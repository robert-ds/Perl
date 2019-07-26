#!/usr/bin/perl

#Función localtime(), Permite trabajar con valores de Fecha y hora

@meses = qw(enero,febrero,marzo,abril,mayo,junio,julio,agosto,septiembre,octubre,noviembre,diciembre);
@dias = qw(lunes,martes,miercoles,jueves,viernes,sabado,domingo);

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime();

print("$mday $months[$mon] $days[$wday]\n");

$fechaHora = localtime();

print "Hora y Fecha: $fechaHora\n";
