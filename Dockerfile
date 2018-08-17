FROM ubuntu:trusty
MAINTAINER Venky <venkateshprojectevery@gmail.com>

RUN apt-get update
RUN apt-get install -y git nano curl
RUN apt-get install -y wget
