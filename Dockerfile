FROM alpine:3.6
MAINTAINER Benton Drew <benton.s.drew@drewantech.com>
RUN apk add --no-cache ca-certificates openldap-clients && \
  mkdir /home/user
ADD ./openladp /etc/openldap
WORKDIR /home/user
