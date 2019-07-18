#!/usr/bin/perl

#Sentencia de Cambio 'SWITCH'
#Se Deben Instalar los Modulos Filter :: Util :: Call and Text :: Balanced

use switch;

$var = 1;
@arreglo = (5,6,7);
%hash = ("key1" => 10,'key2' => 20, 'key3' => 30);

switch($var){
	case 1 		{print "Primer caso\n"}
	case 2 		{print "Segundo caso\n"}
	case 3 		{print "Tercer caso\n"}
	case 4 		{print "Cuarto caso\n"}
	else 		{print "Ninguno de los Anteriores\n"}
}