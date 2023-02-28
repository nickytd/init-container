FROM alpine:3.17.2

ARG TARGETARCH

RUN apk update
RUN apk -u add curl iputils netcat-openbsd bind-tools bash procps jq wget openssl
