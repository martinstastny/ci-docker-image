FROM alpine:3.17.0

RUN apk --no-cache add git==2.38.1-r0 openssh==9.0_p1-r2 && \
    mkdir -p ~/.ssh

COPY bin /bin
