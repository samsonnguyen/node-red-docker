FROM nodered/node-red:latest
USER root
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/main libcrypto1.1 net-snmp-libs libssl1.1
RUN apk add --no-cache -X http://dl-cdn.alpinelinux.org/alpine/edge/testing nut
USER node-red
