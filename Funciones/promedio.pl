#!/usr/bin/perl

#Definición de Función
sub promedio {
	$n = scalar(@_);
	$suma = 0;

	foreach $item (@_){
		$suma += $item;
	}

	$promedio = $suma / $n;

	printf "El Promedio de los Argumentos $_[0] $_[1] $_[2] Ingresados es: $promedio \n";
}

#Llamada de la Función
promedio(10, 20, 30);