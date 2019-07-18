#!/usr/bin/perl

#Sentencia unless else

$a = 200;

unless($a == 10){
	printf "La Condición Dada es Falsa!\n";
}else{
	printf "La Condición Dada es Verdadera!\n";
}
print "El valor de a es: $a\n";

$a = '';

unless($a){
	printf "La Condición Dada es Falsa!\n";
}else{
	printf "La Condición Dada es Verdadera!\n";
}
print "El valor de a es: $a\n";