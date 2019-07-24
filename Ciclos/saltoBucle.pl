#!/usr/bin/perl

#Siguiente Declaracion en Perl, Permite Salir de un ciclo utilizando la etiqueta next

$n = 10;
while($n < 20){
	if($n == 15){
		#Si la Condición se Cumple Realizara un Salto Omitiendo el numero 15
		$n = $n + 1;
		next;
	}

	print("Valor de n: $n\n");
	$n = $n + 1;

}