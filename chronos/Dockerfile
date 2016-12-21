FROM centos:7
MAINTAINER louis

RUN yum install -y git make wget tar

RUN wget http://mirror.bit.edu.cn/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
#COPY apache-maven-3.3.9-bin.tar.gz /
RUN wget http://download.oracle.com/otn-pub/java/jdk/8u111-b14/jdk-8u111-linux-x64.tar.gz
#COPY jdk-8u111-linux-x64.tar.gz /

RUN tar -xf jdk-8u111-linux-x64.tar.gz
RUN tar -zxf apache-maven-3.3.9-bin.tar.gz

ENV JAVA_HOME /jdk1.8.0_111
ENV PATH /apache-maven-3.3.9/bin:$JAVA_HOME/bin:$PATH

RUN git clone https://github.com/mesos/chronos.git && \
    cd  /chronos && \
    git checkout v3.0.0 -b xy && \
    mvn package
    



