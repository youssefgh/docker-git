FROM docker.pkg.github.com/youssefgh/docker-openssh/openssh:8.3_p1-r0

MAINTAINER Youssef GHOUBACH <ghoubach.youssef@gmail.com>

RUN apk add --update \
    git=2.26.2-r0
