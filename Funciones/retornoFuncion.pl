#!/usr/bin/perl

#Definición de Función
sub promedio {
	$n = scalar(@_);
	$suma = 0;

	foreach $item (@_){
		$suma += $item;
	}

	$prome = $suma / $n;

	return $prome;
}

#Llamada de la Función
$imp = promedio(10, 20, 30);
print"Promedio de Numeros: $imp\n";