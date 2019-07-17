#!/usr/bin/perl

#Cambiando Indice con la variable $[, Se Utiliza Para Cambiar el Indice de un arreglo. Ejemplo
#$[1, El arreglo iniciaria en 1 y no en 0.

@frutas = qw(Mango Pera Manzana Fresa Piña);
print = "Frutas: @frutas\n";

#Cambias o Establecemos el Indice
$[ = 1;

print "\@frutas[1]: $frutas[1]\n";
print "\@frutas[2]: $frutas[2]\n";