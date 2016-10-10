# Builds an image with up do date CentOS .
#
# The netflixoss/java base image runs Oracle Java 7 installed atop the
# ubuntu:trusty (14.04) official image. Docker's official java images are
# OpenJDK-only currently, and the Kafka project, Confluent, and most other
# major Java projects test and recommend Oracle Java for production for optimal
# performance.

FROM centos:latest
MAINTAINER Yuriy Letser <letser@gmail.com>

RUN yum -y update && yum clean all
