FROM node:12

RUN apt-get update && \
	apt-get install -y git &&\
	git clone https://github.com/hiddenRanks/swDB.git

WORKDIR /swDB

ENTRYPOINT ["bash", "Run"]
