#!/usr/bin/perl

#Agregar y Quitar Elementos de un Hash

#Creando Hash
%datos = ('Robert' => 50, 'Andres' => 60, 'Vasquez' => 70);
@claves = keys %datos;
$tamanio = @claves;
print "1 - Tamaño del Hash: $tamanio\n";

#Agregando Elemetos al Hash
$datos{'Lopez'} = 80;
@claves = keys %datos;
$tamanio = @claves;
print "2 - Tamaño del Hash Con un Nuevo Elemento: $tamanio\n";

#Eliminando Elementos del Hash
delete $datos{'Lopez'};
@claves = keys %datos;
$tamanio = @claves;
print "3 - El Tamaño del Hash Luego de Eliminar un Elemento es: $tamanio\n";
