FROM alpine:latest

MAINTAINER baclab <dev@baclab.net>

RUN apk add bind

EXPOSE 53

CMD ["named", "-c", "/etc/bind/named.conf", "-g", "-u", "named"]

