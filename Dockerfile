FROM alpine:3.6
MAINTAINER Tuan Nguyen <me@tuannvm.com>

COPY bin/sample-vault-k8s-secret /bin/sample-vault-k8s-secret
EXPOSE 8080
ENTRYPOINT [ "/bin/sample-vault-k8s-secret" ]
