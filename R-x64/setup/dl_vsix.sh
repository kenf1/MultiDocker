#!/bin/bash

echo "This script will download the linked vsix files to the setup folder."

vsix_url=(
    "https://open-vsx.org/api/REditorSupport/r/2.8.0/file/REditorSupport.r-2.8.0.vsix",
    "https://open-vsx.org/api/quarto/quarto/1.87.2/file/quarto.quarto-1.87.2.vsix"
)

for url in "${vsix_url[@]}"
do
  curl -O "$url"
done

echo "Completed"
echo "The downloaded vsix files are located in: $(pwd)"
