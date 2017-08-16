FROM alpine:3.6
MAINTAINER Tuan Nguyen <me@tuannvm.com>

COPY bin/sample-vault-k8s-secret /bin/sample-vault-k8s-secret

ENTRYPOINT [ "/bin/sample-vault-k8s-secret" ]
