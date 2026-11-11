FROM alpine:3.24.4

LABEL maintainer "genzouw <genzouw@gmail.com>"

RUN apk add --no-cache \
  gnupg \
  ;

ENV HOME /workdir

WORKDIR "/workdir"

CMD ["--help"]

ENTRYPOINT ["gpg"]
