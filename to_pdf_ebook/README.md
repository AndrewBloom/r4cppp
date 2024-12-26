# Compiling Markdown Files to PDF for E-Readers

This repository includes a script, `compile-to-pdf.sh`, designed to compile `*.md` files into PDFs optimized for reading on a 10.3-inch color e-reader.

## Features

- **Custom Code Block Theme**: The `my.theme` file defines a darker background for code blocks, based on the Pygments theme (but does not use Pygments).
- **Enhanced PDF Formatting**: The `pandoc-setup.tex` file provides configurations to improve the overall appearance of the PDF, particularly the formatting of code blocks.

## Prerequisites

To use the script, you'll need:

- **Pandoc**: This script has been tested with **Pandoc version 3.1.3** on a Fedora laptop. Ensure you have a compatible version installed.

## Usage

Run `compile-to-pdf.sh` to generate a PDF optimized for your e-reader.

