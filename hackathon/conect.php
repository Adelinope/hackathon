<?php  
	//conect
	$servidor = "localhost";
	$usuario = "root";
	$senha = "";
	$bancodedados = "mydb";

	//criar a conexão
	$conexao = mysqli_connect($servidor, $usuario, $senha, $bancodedados);
	if(!$conexao){
		die("Conexão falhou!".mysqli_connect_error());
	}

?>