FROM --platform=linux/amd64 rocker/tidyverse:4.3.0 as layer1
RUN R -e install.packages("rmarkdown")

FROM --platform=linux/amd64 pandoc/latex as layer2
RUN apt-get update && apt-get install -y pandoc