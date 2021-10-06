FROM node:14.16

# RUN apk add --no-cache --virtual build-deps python alpine-sdk autoconf libtool automake && \
#   mkdir -p /prebuilds && cd /prebuilds && npm init -y && npm install sodium-native@3.1.1 && \
#   apk del build-deps
#
# RUN apk add bash sqlite
#
# ENV SODIUM_NATIVE_PREBUILD=/prebuilds/node_modules/sodium-native/

ADD https://github.com/ufoscout/docker-compose-wait/releases/download/2.9.0/wait /wait
RUN chmod +x /wait

WORKDIR /app
