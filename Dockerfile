FROM alpine:3.11

LABEL maintainer="Richard Yu <xiaoqingfengatgm@gmail.com>"
# https://github.com/xiaoqingfengATGH/smartdns
# smartdns version: 1.2020.02.20-0202

RUN wget https://github.com/pymumu/smartdns/releases/download/Release29/smartdns.1.2020.02.20-0202.x86_64-linux-all.tar.gz \
  && tar zxvf smartdns.*.tar.gz \
  && mv smartdns/src/smartdns /bin/smartdns \
  && rm -rf smartdns*
