FROM shcoder/alpine:glibc

MAINTAINER shcoder.alex@gmail.com

RUN apk update && apk --no-cache add supervisor && \
    mkdir /etc/supervisor.d && \
    mv /etc/supervisord.conf /etc/supervisor.d/supervisord.conf && \
    mkdir /var/log/supervisor && chmod 755 /var/log/supervisor

CMD /usr/bin/supervisord -n -c /etc/supervisor.d/supervisord.conf
