#!/bin/bash
# Convert all asimov docx files to markdown, preserving version numbering

mkdir -p md
cd md

for docx in ../*.docx; do
    basename="${docx##*/}"
    basename="${basename%.docx}"
    md_file="${basename}.md"
    
    echo "Converting: $basename"
    pandoc -f docx -t markdown_github "$docx" -o "$md_file"
done

cd ..
echo "✓ Conversion complete. Files in ./md/"
ls -1 md/ | head -20
echo "... and $(ls -1 md/ | wc -l) total files"
