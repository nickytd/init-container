FROM alpine
RUN apk update
RUN apk -u add curl iputils netcat-openbsd bind-tools bash procps jq wget
