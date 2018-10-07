ARG alpine_version

FROM arm32v6/alpine:$alpine_version

LABEL maintainer="dtroncy"

RUN apk update && apk upgrade

RUN apk add --no-cache wget

# Get qemu to build on non-arm platform (like travis)
RUN wget -P /usr/bin --no-check-certificate  https://github.com/multiarch/qemu-user-static/releases/download/v2.12.0-1/qemu-arm-static