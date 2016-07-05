FROM node:4.4
EXPOSE 8080
COPY example.js .
CMD node example.js
