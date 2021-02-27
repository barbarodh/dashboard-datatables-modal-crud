<?php
	//for MySQLi OOP
	$conn = new mysqli('localhost', 'root', 'root', 'test_crud');
	if($conn->connect_error){
	   die("Conexción falló: " . $conn->connect_error);
	}

?>