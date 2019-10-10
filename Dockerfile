FROM docker.pkg.github.com/youssefgh/docker-openssh/openssh:7.7_p1-r3

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    git=2.18.0-r0
