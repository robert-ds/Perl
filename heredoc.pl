#!/usr/bin/perl

<<"EOF";
Ejemplifico como comentar Varias Lineas
Por definición Se Utilizara la cadena
EOF

$a = 10;

$var = <<"comentario";
Esta es la sintaxis de documento aquí
Es muy Util a la hora de agragar comentarios
Imprimiendo Variable a = $a.
comentario

print "$var\n";


$var = <<'comentario';
Esta es la sintaxis de documento aquí
Es muy Util a la hora de agragar comentarios
Imprimiendo Variable a = $a.
comentario

print "$var\n";


