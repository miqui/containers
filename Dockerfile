FROM ubuntu:15.10

MAINTAINER Miguel Quintero <migmaqer@gmail.com>

RUN apt-get update

RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:fish-shell/release-2

RUN apt-get update
RUN apt-get install -y fish

ENTRYPOINT ["/usr/bin/fish"]
