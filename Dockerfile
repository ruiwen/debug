FROM alpine:3.8

RUN apk add -U --update \
      bash \
      curl \
      ca-certificates \
      openssl \
      netcat-openbsd \
      socat \
      jq \
      postgresql-client \
      redis \
      iproute2 \
    && update-ca-certificates \
    && rm -rf /var/cache/apk/*

RUN ln -s /usr/lib/tc /lib/tc

CMD ["/bin/bash"]
