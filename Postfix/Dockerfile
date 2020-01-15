FROM centos:6

RUN yum install -y \
    mailx \
    postfix \
    rsyslog \
    vim \
    && \
    yum clean all

COPY main.cf /etc/postfix/main.cf
