FROM node:alpine

RUN apk add git

COPY control.sh /root/control.sh

ENTRYPOINT /root/control.sh
