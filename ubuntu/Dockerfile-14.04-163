# This is the dockerfile to build ubuntu 14.04 with 163 source.

FROM ubuntu:14.04
MAINTAINER louishp@163.com

RUN mv /etc/apt/sources.list /etc/apt/sources.list.tmp && \
    echo 'deb http://mirrors.163.com/ubuntu/ trusty main restricted universe multiverse' > /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ trusty-security main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ trusty-updates main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ trusty-proposed main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ trusty-backports main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ trusty main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ trusty-security main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ trusty-updates main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ trusty-proposed main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ trusty-backports main restricted universe multiverse'>> /etc/apt/sources.list


