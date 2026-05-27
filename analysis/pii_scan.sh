#!/bin/bash
# Scans all docx files in the repo for potential private information.
# Extracts plain text via pandoc, then greps for common PII patterns.
# Outputs a markdown report to analysis/pii_scan_report.md

set -euo pipefail

REPO="$(cd "$(dirname "$0")/.." && pwd)"
REPORT="$REPO/analysis/pii_scan_report.md"
TMPFILE=$(mktemp)
trap 'rm -f "$TMPFILE"' EXIT

echo "# PII Scan Report" > "$REPORT"
echo "Generated: $(date)" >> "$REPORT"
echo "" >> "$REPORT"
echo "Patterns checked: email, phone (US), SSN, crypto wallet (BTC/ETH), bank routing numbers" >> "$REPORT"
echo "" >> "$REPORT"

FLAGGED=0

scan_file() {
    local docx="$1"
    local name
    name=$(basename "$docx")

    printf "  scanning %-55s" "$name..."

    # Extract plain text
    if ! pandoc "$docx" --to=plain --wrap=none -o "$TMPFILE" 2>/dev/null; then
        echo " [pandoc error, skipped]"
        return
    fi

    local findings=""

    # Email addresses
    local emails
    emails=$(grep -oE '[a-zA-Z0-9._%+-]{2,}@[a-zA-Z0-9.-]{2,}\.[a-zA-Z]{2,6}' "$TMPFILE" | sort -u || true)
    if [ -n "$emails" ]; then
        findings+="### Emails\n\`\`\`\n${emails}\n\`\`\`\n\n"
    fi

    # US phone numbers (various formats)
    local phones
    phones=$(grep -oE '(\+1[-. ]?)?\(?[0-9]{3}\)?[-. ][0-9]{3}[-. ][0-9]{4}' "$TMPFILE" | sort -u || true)
    if [ -n "$phones" ]; then
        findings+="### Phone numbers\n\`\`\`\n${phones}\n\`\`\`\n\n"
    fi

    # SSNs (NNN-NN-NNNN)
    local ssns
    ssns=$(grep -oE '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' "$TMPFILE" | sort -u || true)
    if [ -n "$ssns" ]; then
        findings+="### Possible SSNs\n\`\`\`\n${ssns}\n\`\`\`\n\n"
    fi

    # Bitcoin P2PKH/P2SH addresses (1... or 3...)
    local btc_legacy
    btc_legacy=$(grep -oE '\b[13][a-km-zA-HJ-NP-Z1-9]{25,34}\b' "$TMPFILE" | sort -u || true)
    if [ -n "$btc_legacy" ]; then
        findings+="### Bitcoin addresses (legacy)\n\`\`\`\n${btc_legacy}\n\`\`\`\n\n"
    fi

    # Bitcoin bech32 (bc1...)
    local btc_bech32
    btc_bech32=$(grep -oE '\bbc1[a-z0-9]{6,87}\b' "$TMPFILE" | sort -u || true)
    if [ -n "$btc_bech32" ]; then
        findings+="### Bitcoin addresses (bech32)\n\`\`\`\n${btc_bech32}\n\`\`\`\n\n"
    fi

    # Ethereum addresses (0x + 40 hex chars)
    local eth
    eth=$(grep -oE '\b0x[a-fA-F0-9]{40}\b' "$TMPFILE" | sort -u || true)
    if [ -n "$eth" ]; then
        findings+="### Ethereum addresses\n\`\`\`\n${eth}\n\`\`\`\n\n"
    fi

    # ABA bank routing numbers (9-digit numbers starting with 0-3, common pattern)
    local routing
    routing=$(grep -oE '\b(0[0-9]{2}|1[0-2][0-9]|21[0-9]|22[0-0])[0-9]{6}\b' "$TMPFILE" | sort -u || true)
    if [ -n "$routing" ]; then
        findings+="### Possible bank routing numbers (9-digit)\n\`\`\`\n${routing}\n\`\`\`\n\n"
    fi

    if [ -n "$findings" ]; then
        echo " [FLAGGED]"
        {
            echo "## \`$name\`"
            echo ""
            echo -e "$findings"
        } >> "$REPORT"
        FLAGGED=$((FLAGGED + 1))
    else
        echo " ok"
    fi
}

echo "Scanning ${REPO}/*.docx ..."
echo ""

while IFS= read -r -d '' docx; do
    scan_file "$docx"
done < <(find "$REPO" -maxdepth 1 -name "*.docx" -print0 | sort -z)

echo ""
echo "---" >> "$REPORT"
echo "" >> "$REPORT"
echo "**Total files flagged: $FLAGGED**" >> "$REPORT"

echo "Done. $FLAGGED file(s) flagged."
echo "Report: $REPORT"
