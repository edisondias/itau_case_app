FROM centos:7

RUN curl -sL https://rpm.nodesource.com/setup | bash -
# Install as Root
RUN yum install -y nodejs

WORKDIR opt/files/
