#!/usr/bin/perl

#Uso Básico de las Expresiones Regulares, Sensible a Mayusculas y Minusculas

#Primera Forma
$bar = "Esto es lo mas Basico";
if($bar =~ /mas/){
	print "Expresión Localizada\n";
}else{
	print "Expresión No Localizada\n";
}

#Segunda Forma
$bar = "Esto es lo mas Basico";
if($bar =~ m[es lo mas Basico]){
	print "Expresión Localizada\n";
}else{
	print "Expresión No Localizada\n";
}

#Tercera Forma
$bar = "Esto es lo mas Basico";
if($bar =~ m{lo mas}){
	print "Expresión Localizada\n";
}else{
	print "Expresión No Localizada\n";
}