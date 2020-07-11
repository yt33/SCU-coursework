const mysql = require('mysql');

// fill in your db credentials
const config = {
  host: "dbserver.engr.scu.edu",
  user: "yli1",
  password: "00001182922",
  database: "sdb_yli1"
};

// use the provided connectino to connect to the db and execute a query
// to insert a new row into the table Todos with 2 columns: description and sessionId
exports.addTodo = function(sessionId, todo, callback) {
	const con = mysql.createConnection(config);
	con.connect(function(err) {
		if(err) return callback(err);
		console.log("Connected!");

		var sql = "INSERT INTO Todos (description, sessionId) VALUES (?, ?)";
		con.query(sql, [todo, sessionId], function(err, result) {
			if(error) throw err;
			console.log(result);
		});
		con.end();
	});
};

// use the provided connection to connect and execute a query that selects
// all the rows from the Todos table where the sessionId matches the given 
// sessionId in the parameter of the function
exports.getTodos = function(sessionId, callback) {
	const con = mysql.createConnection(config);
	con.connect(function(err) {
		if(err) return callback(err);
		console.log("Connected!");
		
		var sql = "SELECT * FROM Todos WHERE sessionId = ?";
		con.query(sql, [sessionId], function(err, result) {	
			console.log(result);			
			callback(err, result);
		});
		con.end();
	});
};
