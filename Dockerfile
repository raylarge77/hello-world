FROM node:4.4
MAINTAINER Ray Ananenu <raylarge77@hotmail.com>
EXPOSE 8080
COPY server.js .
CMD node server.js
CMD WAIT 5 seconds
CMD curl http://127.0.0.1:1337/
