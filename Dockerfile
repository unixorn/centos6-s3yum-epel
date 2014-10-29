FROM centos:centos6
ENV CREATED_AT 2014-10-29_1613
MAINTAINER Joe Block "jpb@unixorn.net"
RUN yum install -q -y http://dl.fedoraproject.org/pub/epel/6/x86_64/epel-release-6-8.noarch.rpm; yum -y clean all
RUN yum install -q -y https://s3-us-west-2.amazonaws.com/yum.groksolutions.com/s3/thirdparty/yum-s3-0.2.4-1.noarch.rpm; yum -y clean all
RUN yum upgrade -y; yum update -y; yum clean all
