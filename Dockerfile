FROM alpine:3.10.3

RUN apk update && \
    apk add make git

ADD https://storage.googleapis.com/kubernetes-release/release/v1.16.0/bin/linux/amd64/kubectl /bin/kubectl

RUN chmod u+x /bin/kubectl