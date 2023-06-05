FROM r-base:4.3.0

RUN apt-get update && \
  apt-get install -y libxml2-dev

COPY /setup /setup
COPY /src /src
RUN Rscript ./setup/requirements.R