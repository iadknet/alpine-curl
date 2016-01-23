FROM gliderlabs/alpine:3.3
RUN apk-install --update curl
ENTRYPOINT ["curl"]
