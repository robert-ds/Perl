#!/usr/bin/perl

#Matrices
#El Operador "qw" Permite Agregar Cadenas en las Matrices
@cadena = qw/Una Cadena en Forma de Matriz/;
print "Ejemplo del Operador qw\n";
print "\$Cadena[0] = $cadena[0]\n"; 
print "\$Cadena[1] = $cadena[1]\n"; 
print "\$Cadena[2] = $cadena[2]\n"; 
print "\$Cadena[3] = $cadena[3]\n"; 
print "\$Cadena[4] = $cadena[4]\n"; 
print "\$Cadena[5] = $cadena[5]\n\n"; 

#Rellenando Matrices Por Indice
$array[0] = 'Lunes';
$array[1] = 'Martes';
$array[2] = 'Miercoles';
$array[3] = 'Jueves';
$array[4] = 'Viernes';

print "Imprimiendo Matrices Por Indices\n";
print "$array[0]\n";
print "$array[1]\n";
print "$array[2]\n";
print "$array[3]\n";
print "$array[4]\n";
print "$array[5]\n\n";

#Numeros Secuenciales

@n_10 = (1..10);
@n_20 = (10..20);
@n_abc = (a..z);

print "Numeros Secuenciales\n";
print "@n_10\n"; 	#Imprime los Numeros del 1 al 10.
print "@n_20\n"; 	#Imprime los Numeros del 10 al 20.
print "@n_abc\n\n"; 	#Imprime las letras de la a hasta z.

#Tamaño de Una Matriz
@array = (1,2,3);
$array[50] = 4;

$size = @array;
$maximo_indice = $#array;

print "Imprime el Tamaño e Indice de la Matriz\n";
print "Tamano = $size\n";
print "Indice = $maximo_indice\n";


