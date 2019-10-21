FROM agrozyme/alpine:3.10
RUN set +e -uxo pipefail && apk add --no-cache sudo git openssh-client patch rsync
