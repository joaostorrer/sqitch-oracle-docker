FROM sqitch-oracle:latest

USER root

RUN apt-get update && \
    apt-get -y install curl && \
    apt-get -y install openssh-client && \
    apt-get -y install git

ENTRYPOINT []
