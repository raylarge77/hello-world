FROM node:4.4
MAINTAINER Raylarge Ananneu <raylarge77"hotmail.com>
EXPOSE 8080
COPY server.js .
CMD node server.js


