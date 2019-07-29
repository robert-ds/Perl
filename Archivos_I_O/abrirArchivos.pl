#!/usr/bin/perl

#Acceso de Solo Lectura
#open(DATA, "<text.txt") or die "Could't open file text.txt, $!";

#Trunca (Vacía) el Archivo
#open(DATA, ">text.txt") or die "Could't open file text.txt, $!";

#Abre un Archivo, Truncandolo Primero
open(DATA, "+>text.txt") or die "Could't open file text.txt, $!";

#Actualizar el Archivo Sin truncarlo
#open(DATA, "+<text.txt") or die "Could't open file text.txt, $!";

#Abrir Archivo en Modo de Adicción, el punto de Escritura se Establece al final
#open(DATA, ">>text.txt") || or die "Could't open file text.txt, $!";

#Para Abjuntar al final del Archivo
#open(DATA, "+>>text.txt") || or die "Could't open file text.txt, $!";

