var http = require('http');

http.createServer(function(req, res) {
	const MAX = 6;
	res.writeHead(200, { 'Content-Type': 'text/html' });

	res.write('<table border="1">');	
	// your code here
	res.write('</table>');	
  res.end();
}).listen(3000);
