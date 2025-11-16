#!/bin/bash
#
# Create the Word document
#
# Usage:
#
#   ./scripts/create_docx.sh

if [[ "$PWD" =~ scripts$ ]]; then
    echo "FATAL ERROR."
    echo "Please run the script from the project root. "
    echo "Present working director: $PWD"
    echo " "
    echo "Tip: like this"
    echo " "
    echo "  ./scripts/create_docx.sh"
    echo " "
    exit 42
fi

filename=$(mktemp)
echo $filename

cd docs/paginas


echo "# De fascinerende wereld van vrijmetselarij" >> $filename
echo " " >> $filename

cat mini_samenvatting.md >> $filename
cat artikel.md >> $filename
cat over_de_auteur.md >> $filename
pandoc $filename -o ../../artikel.docx
