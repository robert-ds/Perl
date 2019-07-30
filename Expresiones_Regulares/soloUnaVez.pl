#!/usr/bin/perl

#Como Obtener Primeros y Ultimos Elementos

@list = qw/Dios Dos Dual Dionisio Dinosaurio/;

foreach(@list){
	$one = $1 if /(Di.*?)/;
	$two = $1 if /(Di.*)/;
}

print "Primero: $one, Segundo: $two\n";

