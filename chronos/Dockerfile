FROM centos:7
MAINTAINER louis

RUN yum install -y git make wget
RUN git clone https://github.com/mesos/chronos.git && \
    git checkout v3.0.0
RUN wget http://mirror.bit.edu.cn/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz && \
    tar -zxf apache-maven-3.3.9-bin.tar.gz

ENV PATH /apache-maven-3.3.9/bin:${PATH}

RUN cd /chronos && \
    mvn package



