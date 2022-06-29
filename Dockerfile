FROM alpine:3.16.0
RUN apk update
RUN apk -u add curl iputils netcat-openbsd bind-tools bash procps jq wget openssl
