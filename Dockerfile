FROM node:4.4
EXPOSE 8080
COPY server.js .
COPY curl.bat
CMD node server.js
CMD curl.bat

