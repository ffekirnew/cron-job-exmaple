FROM alpine:latest

USER root
RUN apk update && apk add --no-cache \
  curl

WORKDIR /app/

COPY . /app/

RUN chmod +x command.sh
CMD ./command.sh
