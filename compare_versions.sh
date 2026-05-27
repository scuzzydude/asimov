#!/bin/bash
# compare_versions.sh
# Compare any two versions of the Asimov manuscript.
#
# Usage:
#   bash compare_versions.sh v1.05 v1.63          # diff two versions
#   bash compare_versions.sh v2.13                 # show a single version
#   bash compare_versions.sh --list                # show all tags in order
#   bash compare_versions.sh --stats v1.05 v1.63  # just the line count change

set -euo pipefail

REPO="$(cd "$(dirname "$0")" && pwd)"

usage() {
    echo "Usage:"
    echo "  $(basename "$0") TAG1 TAG2        — diff two versions"
    echo "  $(basename "$0") TAG              — show a single version"
    echo "  $(basename "$0") --list           — all tags in chronological order"
    echo "  $(basename "$0") --stats TAG1 TAG2 — line counts and change summary"
    echo "  $(basename "$0") --save TAG [out] — extract TAG's docx to current dir"
    exit 1
}

if [ $# -eq 0 ]; then usage; fi

case "$1" in
    --list)
        echo "All versions (chronological):"
        git -C "$REPO" tag | sort | while read tag; do
            lines=$(git -C "$REPO" show "${tag}:asimov.md" 2>/dev/null | wc -l || echo "?")
            printf "  %-12s  %s lines\n" "$tag" "$lines"
        done
        ;;

    --stats)
        [ $# -lt 3 ] && usage
        TAG1="$2"; TAG2="$3"
        LINES1=$(git -C "$REPO" show "${TAG1}:asimov.md" 2>/dev/null | wc -l)
        LINES2=$(git -C "$REPO" show "${TAG2}:asimov.md" 2>/dev/null | wc -l)
        DIFF=$(git -C "$REPO" diff "${TAG1}" "${TAG2}" -- asimov.md 2>/dev/null)
        ADDED=$(echo "$DIFF" | grep '^+' | grep -v '^+++' | wc -l)
        REMOVED=$(echo "$DIFF" | grep '^-' | grep -v '^---' | wc -l)
        echo "  $TAG1 → $TAG2"
        echo "  Lines:   $LINES1 → $LINES2  ($(( LINES2 - LINES1 )) net)"
        echo "  Added:   +$ADDED lines"
        echo "  Removed: -$REMOVED lines"
        ;;

    --save)
        [ $# -lt 2 ] && usage
        TAG="$2"
        # Find the docx file in this tag's tree
        DOCX=$(git -C "$REPO" ls-tree "${TAG}" | grep '\.docx' | awk '{print $4}' | head -1)
        if [ -z "$DOCX" ]; then
            echo "No .docx file found at tag $TAG"
            exit 1
        fi
        OUTFILE="${3:-$DOCX}"
        git -C "$REPO" show "${TAG}:${DOCX}" > "$OUTFILE"
        echo "Saved: $OUTFILE"
        ;;

    --*)
        usage
        ;;

    *)
        if [ $# -eq 1 ]; then
            # Show single version
            git -C "$REPO" show "${1}:asimov.md"
        else
            # Diff two versions
            git -C "$REPO" diff "${1}" "${2}" -- asimov.md
        fi
        ;;
esac
