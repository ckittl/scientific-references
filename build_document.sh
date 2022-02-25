#!/bin/bash
pandoc -t markdown_strict --filter=pandoc-citeproc --csl ieee-with-url.csl citations.md -o README.md