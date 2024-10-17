#!/bin/bash

# Generate the file
pandoc "ethics-energy.md" -o "ethics-energy.pdf" --defaults "settings.yaml"
