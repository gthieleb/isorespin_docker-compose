FROM ubuntu:latest
RUN apt-get update \
    && apt-get install -y \
    bc \ 
    sudo \
    iproute2 \
    dosfstools \
    squashfs-tools \
    rsync \
    p7zip-full \ 
    klibc-utils \
    genisoimage \
    unzip \
    wget \
    findutils \
    xorriso \
    bsdutils \
    iputils-ping
