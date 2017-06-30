FROM alpine:edge
LABEL maintainer "Amos Bird - amosbird@gmail.com"

RUN apk --no-cache add dnsmasq

ADD start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]
