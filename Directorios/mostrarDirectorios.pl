#!/usr/bin/perl

#Listar el Contenido de un Directorio
print (".::::Listar el Contenido de un Directorio::::.\n");
$directorio = ".. RUTA/*";
my @archivos = glob($directorio);

foreach(@archivos){
	print $_ . "\n";
}
print "\n\n";

#Lista el Contenido de un Directorio con la Extensión .pl
print (".::::Lista el Contenido de un Directorio con la Extensión .pl::::.\n");
$directorio = "..RUTA/*.pl";
my @archivos = glob($directorio);

foreach(@archivos){
	print $_ . "\n";
}
print "\n\n";

#Lista la Carpetas Ocultas directorio
print (".::::Lista la Carpetas Ocultas directorio::::.\n");
$directorio = "..RUTA/.*";
my @archivos = glob($directorio);

foreach(@archivos){
	print $_ . "\n";
}
print "\n\n";

#Lista el Contedio de dos Carpetas
print (".::::Lista el Contedio de dos Carpetas::::.\n");
$directorio = "..RUTA/*  ..RUTA/*";
my @archivos = glob($directorio);

foreach(@archivos){
	print $_ . "\n";
}
print "\n\n";

