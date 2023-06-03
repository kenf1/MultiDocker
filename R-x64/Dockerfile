FROM --platform=linux/amd64 rocker/tidyverse:4.3.0

COPY /setup /setup
RUN Rscript ./setup/requirements.R
COPY /src /src
