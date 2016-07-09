var http = require('http');
http.createServer(function (req, res) {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello World\n');
}).listen(1337, '127.0.0.1');
<<<<<<< HEAD
console.log('Server running at http://127.0.0.1:1337/');
=======
console.log('Server running at http://127.0.0.1:1337/');
>>>>>>> 7063849b08ce83798db0ea9f60663216708bcf95
