FROM gliderlabs/alpine
MAINTAINER Kevin McBride <krmcbride.io@gmail.com>

RUN apk add --no-cache curl

ENTRYPOINT ["curl"]
