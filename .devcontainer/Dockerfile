ARG TAG=19-alpine3.15
FROM node:${TAG}
USER root
WORKDIR /app
RUN mkdir product
RUN mkdir scripts

# RUN apk update && \
#     apk add git

COPY scripts scripts