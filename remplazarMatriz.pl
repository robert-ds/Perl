#!/usr/bin/perl

#Función para Remplazar Elementos de una Matriz

@numeros = (1..20);
print "Matriz Original\n";
print "@numeros\n\n";

#Uso de Función SPLICE

splice(@numeros, 5, 5, 101..105);
print "Matriz Remplazada\n";
print "@numeros\n\n";