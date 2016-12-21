FROM centos:7
MAINTAINER louis

RUN yum install -y git make wget tar

RUN wget http://mirror.bit.edu.cn/apache/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.tar.gz
#COPY apache-maven-3.3.9-bin.tar.gz /
RUN wget http://javadl.oracle.com/webapps/download/AutoDL?BundleId=216424
#COPY jdk-8u111-linux-x64.tar.gz /

RUN mv AutoDL?BundleId=216424 jdk-8u112-linux-x64.tar.gz 
RUN tar -zxf jdk-8u112-linux-x64.tar.gz
RUN tar -zxf apache-maven-3.3.9-bin.tar.gz

ENV JAVA_HOME /jdk1.8.0_112
ENV PATH /apache-maven-3.3.9/bin:$JAVA_HOME/bin:$PATH

RUN git clone https://github.com/mesos/chronos.git && \
    cd  /chronos && \
    git checkout v3.0.0 -b xy && \
    mvn package
    



