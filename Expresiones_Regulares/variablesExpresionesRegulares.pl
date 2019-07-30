#!/usr/bin/perl

#Igual Coincidencia: $&
#Anterior Cadena Coincidente: $`
#Todo Después de la Cadena: $'

$cadena = "Practicando se Aprende Más";
$cadena =~ m{se};

print "Antes: $`\n"; 
print "Igual: $&\n"; 
print "Despues: $'\n"; 