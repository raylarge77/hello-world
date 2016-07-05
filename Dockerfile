FROM node:4.4
EXPOSE 8080
COPY server.js .
ADD curl.bat
CMD node server.js
CMD curl.bat

