FROM ruby:3.2.1-alpine
RUN apk add \
    make gcc musl-dev \
    curl
