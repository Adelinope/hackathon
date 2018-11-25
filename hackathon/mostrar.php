<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
</head>
<body>
	<table>
		<?php
			include "conect.php";
			$data_i = $_POST["dataInicial"];
			$data_f = $_POST["dataFinal"];
			$status = $_POST["status"];
			$grupo1 = $_POST["grupo1"];
			$grupo2 = $_POST["grupo2"];
			$grupo3 = $_POST["grupo3"];


			$sql = 'SELECT viagem.STATUS, viagem.DATA_OCORRENCIA, filial.ID AS Filial_id, servico.ID AS Serviço_id, cte.NUM_COD, viagem.DATA_PEDIDO, filial.NOME AS Filial_nome, viagem.DESTINATARIO, viagem.DATA_SAIDA, viagem.DATA_ENTREGA, viagem.DATA_PROG, motorista.NOME AS Motorista_Nome, vei_cavalo.PLACA AS Cavalo_placa, vei_carreta.PLACA AS Carreta_placa, frota.NOME AS Frota_nome, dt.NUM, viagem.STATUS_ENTREGA, cliente.NOME AS Cliente_nome, oriEstado.NOME AS Origem_Estado, ori.NOME AS Origem_cidade, ori.LATITUDE AS Origem_latitude, ori.LONGITUDE AS Origem_longitude, destEstado.NOME AS Destino_estado, dest.NOME AS Destino_cidade, dest.LATITUDE AS Destino_latitude, dest.LONGITUDE AS Destino_longitude
FROM `viagem`,`filial`, `servico`, `cte`, `motorista`, `vei_cavalo`, `vei_carreta`, `frota`, `dt`, `cliente`, `cidade`AS ori, `cidade` AS dest, `estado` AS oriEstado, `estado` AS destEstado
WHERE (viagem.ID_MOTORISTA=motorista.ID AND vei_cavalo.ID_FROTA=frota.ID AND vei_cavalo.ID=viagem.ID_CAVALO AND viagem.ID_CTE=cte.ID AND viagem.ID_VEI_CARRETA=vei_carreta.ID AND viagem.ID_DT=dt.ID AND viagem.ID_FILIAL=filial.ID AND servico.ID = viagem.ID_SERVICO AND viagem.ID_CLIENTE=cliente.ID AND ori.ID_ESTADO=oriEstado.ID AND ori.ID=viagem.ID_ORIGEM AND viagem.ID_DESTINO=dest.ID) AND
((viagem.DATA_PEDIDO BETWEEN "2018-11-12" AND "2019-07-01") AND viagem.STATUS_ENTREGA="ENCERRADO" AND cliente.NOME LIKE "%%" AND filial.NOME LIKE "%%" AND motorista.NOME LIKE "%justin%")';
        	
			echo "<tr>";
        	echo "<th>Status</th>";
        	echo "<th>Data Ocorrência</th>";
        	echo "<th>Filial</th>";
        	echo "<th>Serviço</th>";
        	echo "<th>CTE</th>";
        	echo "<th>Data Pedido</th>";
        	echo "<th>Nome filial</th>";
        	echo "<th>Destinatário</th>";
        	echo "<th>Data Saída</th>";
        	echo "<th>Data Entrega</th>";
        	echo "<th>Data Programada</th>";
        	echo "<th>Motorista</th>";
        	echo "<th>Cavalo</th>";
        	echo "<th>Carreta</th>";
        	echo "<th>Frota</th>";
        	echo "<th>DT</th>";
        	echo "<th>Status da Entrega</th>";
        	echo "<th>Cliente</th>";
        	echo "<th>Estado Origem</th>";
        	echo "<th>Cidade Origem</th>";
        	echo "<th>Estado Destino</th>";
        	echo "<th>Cidade Destino</th>";
        	echo "</tr>";
			$resultado = mysqli_query($conexao,$sql);
        	if (mysqli_num_rows($resultado) > 0) {
	        	while (!$resultado ||   $dados = mysqli_fetch_array($resultado)) {
	        		echo "<tr>";
	        		for ($i=0; $i < 22; $i++) { 
	        			echo "<td>".$dados[$i]."</td>";
	        		}
	        		echo "</tr>";
	        	}
        	
        	}

		?>
	</table>
</body>
</html>