var http = require('http');
var fs = require('fs');

http.createServer(function(req, res) {
	res.writeHead(200, { 'Content-Type': 'text/html' });
	var part4 = fs.readFileSync('./part4.html', 'utf8');
	res.write(part4);	
  res.end();
}).listen(3000);
