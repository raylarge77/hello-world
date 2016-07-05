FROM node:4.4
EXPOSE 8080
COPY server.js .
CMD node server.js
CMD curl http://127.0.0.1:1337/
