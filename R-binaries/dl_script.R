# R script to download package binaries from GitHub

getwd()
library(stringr)

binary_urls <- c(
    "https://github.com/r-lib/devtools/archive/refs/tags/v2.4.5.tar.gz",
    "https://github.com/REditorSupport/languageserver/archive/refs/tags/v0.3.15.tar.gz",
    "https://github.com/jeroen/jsonlite/archive/refs/tags/v1.8.5.tar.gz",
    "https://github.com/tidyverse/tidyverse/archive/refs/tags/v2.0.0.tar.gz",
    "https://github.com/tidyverse/stringr/archive/refs/tags/v1.5.0.tar.gz",
    "https://github.com/kenf1/kqol/archive/refs/tags/v1.0.0.tar.gz"
)

for (i in seq(length(binary_urls))){
    url <- binary_urls[i]
    
    file_name <- unlist(str_split(url,"/"))
    file_name <- paste(file_name[5],file_name[9],sep="_")

    save_path <- paste("./R-binaries/",file_name,sep="")
    download.file(url,save_path)
}

print("Script completed. Binaries are located in `./R-binaries`")
