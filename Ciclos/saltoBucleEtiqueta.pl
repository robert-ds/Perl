#!/usr/bin/perl

#Uso de Etiquetas

$n1 = 0;

exterior: while($n1 < 4){
	$n2 = 0;
	print"Valor de n1: $n1\n";

	interior: while($n2 < 4){
		if($n1 == 2){
			$n1 = $n1 + 1;
			#Salta al bucle exterior
			next exterior;
		}
		$n2 = $n2 + 1;
		print"Valor de n2: $n2\n";
	}

	print"\n";
	$n1 = $n1 + 1;

}