FROM ubuntu

ENV DEBIAN_FRONTEND noninteractive

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y nasm:i386 build-essential gcc-multilib g++-multilib paxctl nano bc git
	
RUN make

ENTRYPOINT /bin/bash

