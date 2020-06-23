const fs = require('fs');

exports.handleTodoList = function(req, res, session) {
	if(!session.hasOwnProperty('todoList')) {
		session.todoList = [];
	}
	switch(req.method) {
    	case "GET":
			fs.readFile(`./session/${session.id}`, (err, data) => {
				res.writeHead(200, {'Content-Type': 'application/json'});
				if(err) {
					console.log("error");
				} else if (data) {
					const _parse = JSON.parse(data);
					if(_parse.hasOwnProperty('todoList')) {
						session.todoList = _parse.todoList;
					}
				}
				return res.end(JSON.stringify(session.todoList.map((item, idx) => ({
					id: idx,
					description: item,
				}))));
			});

      		break;

		case "POST":
			if(data.todo.length) {
				session.todoList.push(data.todo);
			}
			fs.writeFile(`./session/${session.id}`, JSON.stringify(session), err => {
				if(err) {
					res.writeHead(500, {'Content-Type': 'text/html'});
					return res.end("500 Internal Server Error");
				} else {
					res.writeHead(200, 'OK');
					return res.end();
				}
			});
			res.end();
			break;
    
		default:
			res.writeHead(405, {'Allow': 'GET, POST'});
			res.end("Not Allowed");
	}
};

/*
  converts the HTTP POST request body into a JSON object
*/
function convertRequest(req, callback) {
	let data = "";
	req.on('data', chunk => {
		data += chunk.toString();
	});
	req.on('end', () => {
		callback(JSON.parse(data));
	});
}
