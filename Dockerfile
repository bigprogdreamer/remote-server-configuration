FROM ubuntu:24.04

RUN apt-get update && \
    apt-get install -y openssh-server

RUN mkdir /var/run/sshd

CMD /usr/sbin/sshd && tail -f /dev/null

EXPOSE 22
EXPOSE 80
