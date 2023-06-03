to_install <- c(
    "devtools",
    "languageserver",
    "jsonlite",
    "imageMagick",
    "hexSticker"
)

install.packages(to_install)
devtools::install_github("kenf1/kqol")

gc()
