FROM amazonlinux:2

RUN yum install -y \
    python3

RUN amazon-linux-extras install -y \
    redis6

COPY demo.py /root/demo.py
COPY requiremtents.txt /root/requiremtents.txt

CMD ['/bin/bash']
