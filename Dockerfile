FROM ubuntu

ENV DEBIAN_FRONTEND noninteractive

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y nasm:i386 build-essential gcc-multilib g++-multilib paxctl nano bc git
	
RUN git clone git@github.com:callofduty4x/CoD4x_Server.git /cod4xserver && \
	cd /cod4xserver && \
	make

ENTRYPOINT cd /cod4xserver && /bin/bash

