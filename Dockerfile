FROM docker:git

MAINTAINER Zeyu Ye <Shuliyey@gmail.com>

RUN apk add --update jq \
  rm -rf /var/cache/apk/*

ENTRYPOINT []

CMD ["ash"]
