FROM neurodebian:nd18.04
MAINTAINER Soichi Hayashi

RUN apt-get update && apt-get -y install sudo python jq time ants

#make it work under singularity
RUN ldconfig && mkdir -p /N/u /N/home /N/dc2 /N/soft

 





