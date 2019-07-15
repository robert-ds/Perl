#!/usr/bin/perl

#Ejemplo del Contexto de Variables. "Como fueron definidas e impresas las Variables"
@nombre = ('Robert', 'Andres', 'Vasquez');

@copy = @nombre;
$size = @nombre;

print ".:Contexto de Variables:.\n";
print "Nombre: @copy\n";
print "Tamaño del Arreglo: $size\n";

