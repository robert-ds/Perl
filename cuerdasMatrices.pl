#!/usr/bin/perl

#Extración individual de elementos de cadenas, Función SPLIT

$cadenas = "Caballo-Pelota-Mango-Raton-Silla";
$nombres = "Robert,Andres,Vasquez,Lopez";

@cadenas = split('-',$cadenas);
@nombres = split(',',$nombres);

print("Cadena Original: $cadenas\n");
print("Extrayendo \$cadena[3]: $cadenas[3]\n\n");

print("Nombres: $nombres\n");
print("Extrayendo \$nombre[2]: $nombres[2]\n");

