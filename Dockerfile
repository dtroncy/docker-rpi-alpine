ARG alpine_version

FROM arm32v6/alpine:$alpine_version

# Get qemu to build on non-arm platform
RUN cd /usr/bin/qemu-arm-static \
    curl -L -o qemu-arm-static https://github.com/multiarch/qemu-user-static/releases/download/v2.12.0-1/qemu-arm-static