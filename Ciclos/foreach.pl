#!/usr/bin/perl

#Ciclo foreach, Nuy util al momento de iterar sobre arreglos y listas

#Declaramos la Lista

#Lista Númerica
@lista = (10, 20, 30, 40, 50);

foreach $n (@lista){
	printf("Aumenta: $n\n");
}

#Lista de Cadena
@lista = ('Robert','Andres','Vasquez','Lopez');

foreach $n (@lista){
	printf("Aumenta: $n\n");
}