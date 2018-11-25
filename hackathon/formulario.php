
<?php  ?>
<!DOCTYPE html>
<html>
<head>
	<title>Hackathon</title>
	<!-- Link do Pure CSS framework -->
<link rel="stylesheet" href="https://unpkg.com/purecss@1.0.0/build/pure-min.css" integrity="sha384-nn4HPE8lTHyVtfCBi5yW9d20FjT8BJwUXyWZT9InLYax14RDjBj46LmSztkmNP9w" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="style.css">

</head>
<body>
	<header class = "blue"><h1>HACKATHON</h1></header>
	<div id = "main">
		<div class="content">
		<form class="pure-form pure-form-aligned" method="post" action="mostrar.php">
			<!-- Form Responsivo Pure CSS -->
	    <fieldset>
	        <div class="pure-control-group">
	            <label for="name">Data Inicial</label>
	            <input id="dataInicial" name="dataInicial" type="date">
	        </div>

	        <div class="pure-control-group">
	            <label for="dataFinal">Data Final</label>
	            <input id="dataFinal" name="dataFinal" type="date">
	        </div>

	        <div class="pure-control-group">
	            <label for="status">Status</label>
	            <select id="status" name="status">
					  <option value="ENCERRADO">ENCERRADO</option>
					  <option value="PRAZO DE ENTREGA">NO PRAZO</option>
					  <option value="ATRASADO">ATRASADO</option>
				</select>
	        </div>

	        <div class="pure-control-group">
	            <label for="foo">Grupo de Clientes</label>
	            <input id="grupo1" name="grupo1" type="text">
	            <span class="pure-form-message-inline">(Branco p/ todos)</span>
	        </div>
	        <div class="pure-control-group">
	            <label for="foo">Filial</label>
	            <input id="grupo2" name="grupo2" type="text">
	            <span class="pure-form-message-inline">(Branco p/ todos)</span>
	        </div>
			<div class="pure-control-group">
	            <label for="foo">Nome Motorista</label>
	            <input id="grupo3" name="grupo3" type="text">
	        </div>
	            <button type="submit" class="pure-button pure-button-primary">Ok</button>
	            <button type="clear" class="pure-button pure-button-primary">Limpar</button>
	        </div>
	    </fieldset>
	</form>
	</div>
</div>

</body>
</html>