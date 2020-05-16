## RStudio image
## Automatic build from
## https://github.com/ShirinG/docker-rstudio
## to
## https://hub.docker.com/repository/docker/shiringlander/docker-rstudio

FROM rocker/tidyverse:latest
  
# Install R packages
#RUN install2.r --error \
#    package

EXPOSE 8787

CMD ["/init"]