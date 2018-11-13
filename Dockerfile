FROM alpine:3.7

LABEL maintainer="https://arima.eu"

COPY app.sh /tmp

RUN chmod +x /tmp/app.sh

VOLUME /data

ENTRYPOINT ["/tmp/app.sh"]