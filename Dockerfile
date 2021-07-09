FROM centos

RUN yum install python36 -y

COPY myco.py /

CMD python3 myco.py