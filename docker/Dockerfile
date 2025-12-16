FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        qemu-system-x86 \
        qemu-utils \
        util-linux \
        dosfstools \
        whiptail \
        iproute2 \
        parted \
        mtools \
        socat \
        xclip \
        fdisk \
        gawk \
        xsel \
    && rm -rf /var/lib/apt/lists/*

ADD --chown=0:0 --chmod=6755 http://github.com/pwncollege/exec-suid/releases/latest/download/exec-suid /usr/bin/exec-suid
