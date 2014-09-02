FROM centos6

MAINTAINER Aleksandr Mylnikov, alex@mylnikov.org

RUN yum -y upgrade

RUN yum install mc

ENV MYL mylnikov.org
