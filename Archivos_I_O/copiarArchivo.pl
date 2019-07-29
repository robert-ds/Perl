#!/usr/bin/perl

#Abre el Archivo en Solo Lectura
open(DATA1, "<new_text.txt");

#Abre El Nuevo archivo
open(DATA2, ">re_text.txt");

#Copia el Contenido del archivo new_text hacia re_text
while(<DATA1>){
	print DATA2 $_;
}

#Cerramos los Archivos
close(DATA1);
close(DATA2);