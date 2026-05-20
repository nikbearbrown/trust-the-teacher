#!/bin/bash
set -e
BOOK_SLUG="trust-the-teacher"
METADATA="metadata.yaml"
OUTPUT_DIR="output"
mkdir -p "$OUTPUT_DIR"

# EPUB (primary — upload this to KDP)
pandoc chapters/*.md \
  --metadata-file="$METADATA" \
  --resource-path=".:chapters" \
  --from markdown \
  --to epub3 \
  --epub-cover-image=cover.jpg \
  --css=styles/kindle.css \
  --css=styles/kindle-book.css \
  --toc --toc-depth=2 \
  --output="$OUTPUT_DIR/$BOOK_SLUG.epub"

# HTML (proofing — mirrors EPUB cascade exactly)
pandoc chapters/*.md \
  --metadata-file="$METADATA" \
  --resource-path=".:chapters" \
  --from markdown \
  --to html5 \
  --standalone \
  --css=styles/kindle.css \
  --css=styles/kindle-book.css \
  --toc \
  --output="$OUTPUT_DIR/$BOOK_SLUG.html"

echo "Built: $OUTPUT_DIR/$BOOK_SLUG.epub"
echo "Built: $OUTPUT_DIR/$BOOK_SLUG.html"