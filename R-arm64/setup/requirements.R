to_install <- c(
    "devtools",
    "languageserver",
    "jsonlite",
    "imageMagick",
    "hexSticker"
)

install.packages(to_install,ncpus=4)
devtools::install_github("kenf1/kqol")

gc()
