# This is the dockerfile to build ubuntu 16.04 with 163 source.

FROM ubuntu:16.04
MAINTAINER louishp@163.com

RUN mv /etc/apt/sources.list /etc/apt/sources.list.tmp && \
    echo 'deb http://mirrors.163.com/ubuntu/ xenial main restricted universe multiverse' > /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ xenial-security main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ xenial-updates main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ xenial-proposed main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb http://mirrors.163.com/ubuntu/ xenial-backports main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ xenial main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ xenial-security main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ xenial-updates main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ xenial-proposed main restricted universe multiverse ' >> /etc/apt/sources.list && \
    echo 'deb-src http://mirrors.163.com/ubuntu/ xenial-backports main restricted universe multiverse'>> /etc/apt/sources.list


