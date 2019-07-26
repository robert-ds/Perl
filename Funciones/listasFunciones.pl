#!/usr/bin/perl

#Definiendo Función

sub imprimeLista {
	my @lista = @_;
	print "Contenido de la Lista: @lista\n";
}
$a = 10;
@b = (1,2,3,4);

imprimeLista($a,@b);