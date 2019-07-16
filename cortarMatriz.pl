#!/usr/bin/perl

#Cortar Elementos de una Matriz

@semana = qw/Lunes Martes Miercoles Jueves Viernes Sabado Domingo/;

@diasSemana = @semana[3,4,5];

print "Cortando Matriz\n";
print "\@semana = @semana\n";
print "@diasSemana\n\n";


#Cortando Sector de la Matriz
@diasSemana = @semana[2..5];

print "Cortando e Imprimiendo un Sector de la Matriz\n";
print "\@semana = @semana\n";
print "@diasSemana\n";

