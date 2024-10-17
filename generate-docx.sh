#!/bin/bash

# Generate the file
pandoc "ethics-energy.md" -o "ethics-energy.docx" --defaults "settings.yaml" -M suppress-bibliography=true
