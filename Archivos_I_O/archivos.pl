#!/usr/bin/perl

#Muestra, Imprime el Contenido del Archivo Por Pantalla
open(DATA, "<text.txt") or die "Could't open file text.txt, $!";

while(<DATA>){
	print "$_";
}