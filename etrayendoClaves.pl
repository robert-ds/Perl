#!/usr/bin/perl

#Extraer Claves

%datos = (Peso1 => 1, Peso2 => 2,Peso3 => 3);
@nombres = keys %datos;

print("$nombres[0]\n");
print("$nombres[1]\n");
print("$nombres[2]\n");

@cantidades = values %datos;
print("$cantidades[0]\n");
print("$cantidades[1]\n");
print("$cantidades[2]\n");
