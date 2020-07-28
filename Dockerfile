FROM ubuntu:trusty
MAINTAINER Sunil <sunil@yahoo.com>

RUN apt-get update
#RUN apt-get install -y nano
RUN apt-get install -y curl git nano
#RUN apt-get install -y git
#RUN apt-get install -y nano
RUN echo "Hello World from GITHUB"
RUN apt-get install ping vim
