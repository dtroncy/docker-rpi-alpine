ARG alpine_version

FROM arm32v6/alpine:$alpine_version

LABEL maintainer="dtroncy"

COPY tmp/qemu-arm-static /usr/bin/qemu-arm-static