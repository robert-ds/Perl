#!/usr/bin/perl

#Sentencia unless elsif

$a = 200;

unless($a == 30){
	printf "El Valor de a No es 30.\n";
}elsif($a == 30){
	printf "El valor de es 30.\n";
}else{
	printf "El valor de a es: $a\n"
}