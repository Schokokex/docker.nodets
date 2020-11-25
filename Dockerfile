FROM node:alpine

RUN apk add git
COPY control.sh /root/control.sh
RUN chmod +x /root/control.sh


ENTRYPOINT /root/control.sh
