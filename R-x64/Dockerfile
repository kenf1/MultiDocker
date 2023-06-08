FROM --platform=linux/amd64 rocker/tidyverse:4.3.0

#assumes MultiDocker repo is current working directory
COPY ./R-x64/setup /setup
RUN Rscript ./setup/requirements.R
COPY ./R-x64/src /src
