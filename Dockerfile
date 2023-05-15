FROM alpine:latest

RUN apk add bash
RUN useradd -u 123 tg
USER tg
ADD dummy.txt .
