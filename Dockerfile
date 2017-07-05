FROM alpine

LABEL maintainer "Amos Bird - amosbird@gmail.com"

RUN apk add --no-cache dnsmasq

EXPOSE 53/tcp \
       53/udp \
       67/udp

ENTRYPOINT ["dnsmasq", "--no-daemon"]
