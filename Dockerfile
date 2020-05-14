## RStudio image
## Automatic build from
## https://github.com/ShirinG/docker-rstudio
## to
## https://hub.docker.com/repository/docker/shiringlander/docker-rstudio

FROM rocker/rstudio:latest

RUN install2.r --error \
    tidyverse

EXPOSE 8787

CMD ["/init"]