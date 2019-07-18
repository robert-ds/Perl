#!/usr/bin/perl

#Sentencia IF, Forma Simple

$a = 10;

if($a < 100){
	printf "La variable a es Menor que 100\n";
}
print "El Valor de la Variables a es: $a\n";


$a = "";
#Devolvera False, Por lo Tanto Comprobara la Función y Pasara a la linea Siguiente
if($a){
	printf "Valor True\n";
}
print "El Valor de la Variable a es: $a\n";