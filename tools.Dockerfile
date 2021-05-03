FROM alpine:3.12
WORKDIR /opt/
RUN apk add --no-cache curl bind-tools jq
