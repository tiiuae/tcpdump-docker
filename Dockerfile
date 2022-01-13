FROM alpine:latest

ENTRYPOINT ["/usr/bin/tcpdump"]

RUN apk add --no-cache tcpdump
