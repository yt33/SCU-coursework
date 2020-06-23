var http = require('http');

http.createServer(function(req, res) {
	res.writeHead(200, { 'Content-Type': 'text/html' });

	// your code here
	res.write("hello world!");	
  res.end();
}).listen(3000);
