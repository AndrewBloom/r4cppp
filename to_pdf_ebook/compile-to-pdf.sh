#!/bin/bash

# Directory containing source markdown files
SOURCE_DIR="../"

# List of markdown files in desired order for the final PDF
SOURCE_FILES="${SOURCE_DIR}/README.md \
    ${SOURCE_DIR}/hello-world.md \
    ${SOURCE_DIR}/control-flow.md \
    ${SOURCE_DIR}/primitives.md \
    ${SOURCE_DIR}/unique.md \
    ${SOURCE_DIR}/borrowed.md \
    ${SOURCE_DIR}/data-types.md \
    ${SOURCE_DIR}/rc-raw.md \
    ${SOURCE_DIR}/destructuring.md \
    ${SOURCE_DIR}/destructuring-2.md \
    ${SOURCE_DIR}/arrays.md \
    ${SOURCE_DIR}/graphs/README.md \
    ${SOURCE_DIR}/closures.md"

# Generate PDF using pandoc with the following options:
# --highlight-style my.theme    : Use custom syntax highlighting theme
# -H pandoc-setup.tex          : Include our LaTeX header file
# --toc                        : Generate table of contents
# -s                           : Create standalone document
# -o r4cppp.pdf               : Output filename
pandoc \
    --highlight-style my.theme \
    -H pandoc-setup.tex \
    --toc \
    -s \
    ${SOURCE_FILES} \
    -o r4cppp.pdf
