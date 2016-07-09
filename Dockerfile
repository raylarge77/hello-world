FROM node:4.4
<<<<<<< HEAD
MAINTAINER Raymond Ananenu <raylarge77@hotmail.com>
EXPOSE 8080
COPY server.js .
CMD node server.js
CMD WAIT 5 seconds
CMD curl http://127.0.0.1:1337/
=======
MAINTAINER Raylarge Ananneu <raylarge77"hotmail.com>
EXPOSE 8080
COPY server.js .
CMD node server.js


>>>>>>> 7063849b08ce83798db0ea9f60663216708bcf95
