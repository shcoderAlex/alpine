FROM alpine:latest

MAINTAINER shcoder.alex@gmail.com

RUN apk update && apk --no-cache add unzip ca-certificates wget supervisor && \
    mkdir /etc/supervisor.d && \
    mv /etc/supervisord.conf /etc/supervisor.d/supervisord.conf && \
    mkdir /var/log/supervisor && chmod 755 /var/log/supervisor

CMD /usr/bin/supervisord -n -c /etc/supervisor.d/supervisord.conf
