FROM alpine:latest

RUN apk add --no-cache --update \
    bash curl


COPY ["jq", "/usr/local/bin/"]

