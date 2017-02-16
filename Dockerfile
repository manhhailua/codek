FROM node:argon
MAINTAINER manhhailua
RUN mkdir -p /usr/src/codek
COPY . /usr/src/codek
WORKDIR /usr/src/codek
RUN npm install --production