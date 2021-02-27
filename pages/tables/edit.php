<?php
	session_start();
	include_once('connection.php');

	if(isset($_POST['edit'])){
		$id = $_POST['id'];
		$firstname = $_POST['firstname'];
		$lastname = $_POST['lastname'];
		$address = $_POST['address'];
		$tipo = $_POST['tipo'];
		$cliente = $_POST['cliente'];
		$sql = "UPDATE members SET firstname = '$firstname', lastname = '$lastname', address = '$address', tipo = '$tipo', cliente = '$cliente' WHERE id = '$id'";

		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Registro actualizado correctamente.';
		}

		
		else{
			$_SESSION['error'] = 'Algo salió mal al actualizar documento.';
		}
	}
	else{
		$_SESSION['error'] = 'Selecciona un documento para editarlo.';
	}

	header('location: data.php');

?>