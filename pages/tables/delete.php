<?php
	session_start();
	include_once('connection.php');

	if(isset($_GET['id'])){
		$sql = "DELETE FROM members WHERE id = '".$_GET['id']."'";

		//use for MySQLi OOP
		if($conn->query($sql)){
			$_SESSION['success'] = 'Miembro eliminado con éxito.';
		}
		
		else{
			$_SESSION['error'] = 'Algo salió mal al eliminar miembro.';
		}
	}
	else{
		$_SESSION['error'] = 'Seleccionar miembro para eliminar primero.';
	}

	header('location: data.php');
?>