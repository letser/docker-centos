# Builds an image with up do date CentOS .

FROM centos:latest
MAINTAINER Yuriy Letser <letser@gmail.com>

RUN yum -y update && yum -y install ca-certificates && yum clean all
