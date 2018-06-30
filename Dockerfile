FROM alpine:latest

RUN apk add --no-cache bash \
                       git \
                       pkgconf \
                       cmake \
                       make \
                       gcc \
                       g++ \
                       gcc-avr \
                       avr-libc \
                       libelf-dev

RUN mkdir /src
WORKDIR /src

ENTRYPOINT ["bash"]