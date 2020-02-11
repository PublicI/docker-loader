FROM python:3.7-alpine

RUN apk --update add postgresql-client bash wget nodejs nodejs-npm p7zip jq sed curl gzip && rm -rf /var/cache/apk/*
