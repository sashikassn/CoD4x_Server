FROM ubuntu

ENV DEBIAN_FRONTEND noninteractive

#RUN groupadd cod4
#RUN useradd -ms /bin/bash -G cod cod

RUN dpkg --add-architecture i386 && \
    apt-get update && \
    apt-get install -y gcc-multilib g++-multilib
	
COPY bin/cod4x18_dedrun .
#RUN chown cod:cod bin/cod4x18_dedrun
RUN chmod +x bin/cod4x18_dedrun

ENTRYPOINT /bin/bash && ./cod4x18_dedrun +set net_port 28961 +map mp_killhouse

