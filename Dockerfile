## RStudio image
## Automatic build from
## https://github.com/ShirinG/docker-rstudio
## to
## https://hub.docker.com/repository/docker/shiringlander/docker-rstudio

FROM rocker/rstudio:latest

run apt-get update && \
  apt-get install -y libcurl4-openssl-dev libssl-dev libssh2-1-dev libxml2-dev && \
  R -e "install.packages(c('tidyverse', 'devtools', 'testthat', 'roxygen2'))"

EXPOSE 8787

CMD ["/init"]