#!/usr/bin/perl

#Primera Forma
%datos = ('peso1', 20,'peso2', 30,'peso3', 40);
print ("\%datos{'peso1'}: $datos{'peso1'}\n");
print ("\%datos{'peso2'}: $datos{'peso2'}\n");
print ("\%datos{'peso3'}: $datos{'peso3'}\n");

#Segunda Forma
$datos{'peso1'} = 100;
$datos{'peso2'} = 200;
$datos{'peso3'} = 300;

print ("\%datos{'peso1'}: $datos{'peso1'}\n");
print ("\%datos{'peso2'}: $datos{'peso2'}\n");
print ("\%datos{'peso3'}: $datos{'peso3'}\n");

#Tercera Forma
%datos = (peso1 => 1000,peso2 => 3000,peso3 => 4000);
print ("\%datos{'peso1'}: $datos{'peso1'}\n");
print ("\%datos{'peso2'}: $datos{'peso2'}\n");
print ("\%datos{'peso3'}: $datos{'peso3'}\n");