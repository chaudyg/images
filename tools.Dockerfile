FROM alpine:3.12
WORKDIR /opt/
RUN apk add --no-cache curl bind-tools jq
# Install fortio load testing https://github.com/fortio/fortio
RUN curl -L https://github.com/fortio/fortio/releases/download/v1.16.0/fortio-linux_x64-1.16.0.tgz | tar -C / -xvzpf -
