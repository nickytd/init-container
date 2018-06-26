FROM alpine
RUN apk update
RUN apk -u add curl iputils netcat-openbsd bind-tools bash procps
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
