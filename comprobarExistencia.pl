#!/usr/bin/perl

%datos = (Robert => 10, Andres=> 20, Vasquez => 30);

if(exists($datos{'Robert'})){
	print "El Valor de la Clave Robert es $datos{'Robert'}\n";
}else{
	print "No Existe la Clave!\n";
}