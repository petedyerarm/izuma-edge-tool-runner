FROM ubuntu:22.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install curl git build-essential python3 python3-pip python3-dev cmake software-properties-common
RUN git clone http://github.com/PelionIoT/mbed-edge
WORKDIR /work

