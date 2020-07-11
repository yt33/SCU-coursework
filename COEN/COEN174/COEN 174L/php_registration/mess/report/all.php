

<!DOCTYPE html>
<html>
<head>
<style>
table, th, td {
    border: 1px solid black;
}
</style>
</head>
<body>

<?php
$servername = "dbserver.engr.scu.edu";
$username = "rgajrawa";
$password = "00001180198";
$dbname = "sdb_rgajrawa";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT id, firstname, lastname FROM MyGuests";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    echo "<table><tr><th>ID</th><th>Name</th></tr>";
    // output data of each row
    while($row = $result->fetch_assoc()) {
        echo "<tr>
        		  <td>" . $row["id"]. "</td>
        	 	  <td>" . $row["firstname"]. " " . $row["lastname"]. "</td>
        	 	  <td>" . $row["event"]. "</td>
        	 	  <td>" . $row["location"]. "</td>
        	 	  </tr>";
    }
    echo "</table>";
} else {
    echo "0 results";
}

$conn->close();
?> 

</body>
</html>
