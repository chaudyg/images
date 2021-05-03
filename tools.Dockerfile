FROM alpine:3.13.5
WORKDIR /opt/
RUN apk add --no-cache curl bind-tools jq
