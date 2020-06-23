var http = require('http');

http.createServer(function(req, res) {
	const MAX = 6;
	res.writeHead(200, { 'Content-Type': 'text/html' });

	res.write('<table border="1">');	
	for(let i = 1; i <= MAX; i ++) 
	{
		res.write('<tr>');
		for(let j = 1; j <= MAX; j ++)
		{
			res.write('<td> ${i} * ${j} = ${i * j} </td>'); 
		}
		res.write('</tr>');
	}
	res.write('</table>');	
  res.end();
}).listen(3000);
