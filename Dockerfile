FROM alpine:latest
RUN apk update && apk add restic rsync