<?php
	session_start();
	include_once('connection.php');

	if(isset($_POST['add'])){
		$firstname = $_POST['firstname'];
		$lastname = $_POST['lastname'];
		$address = $_POST['address'];
		$tipo = $_POST['tipo'];
		$cliente = $_POST['cliente'];
		$sql = "INSERT INTO members (firstname, lastname, address, tipo, cliente) VALUES ('$firstname', '$lastname', '$address', '$tipo', '$cliente')";

		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Datos almacenados correctamente';
		}
		
		else{
			$_SESSION['error'] = 'Algo salió mal al agregar el registro';
		}
	}
	else{
		$_SESSION['error'] = 'Rellena el formulario de agregar primero';
	}

	header('location: data.php');
?>