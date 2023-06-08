#!/bin/bash

binary_urls=(
    "https://github.com/r-lib/devtools/archive/refs/tags/v2.4.5.tar.gz",
    "https://github.com/REditorSupport/languageserver/archive/refs/tags/v0.3.15.tar.gz",
    "https://github.com/jeroen/jsonlite/archive/refs/tags/v1.8.5.tar.gz",
    "https://github.com/tidyverse/tidyverse/archive/refs/tags/v2.0.0.tar.gz",
    "https://github.com/tidyverse/stringr/archive/refs/tags/v1.5.0.tar.gz",
    "https://github.com/kenf1/kqol/archive/refs/tags/v1.0.0.tar.gz"
)

# for url in "${binary_urls[@]}"
# do
#   curl -O "$url"
# done

echo "Completed"