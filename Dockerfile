FROM mwienk/jelastic-cli

RUN apk add --update rsync openssh-client jq
RUN rm -rf /var/cache/apk/*

ENTRYPOINT []
