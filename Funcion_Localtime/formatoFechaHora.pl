#!/usr/bin/perl

#formato para la hora

($sec,$min,$hour,$mday,$mon,$year,$yday,$isdst) = localtime();

printf("Formato de Hora - HH:MM:SS\n");

printf("%02d:%02d:%02d\n",$hour,$min,$sec);