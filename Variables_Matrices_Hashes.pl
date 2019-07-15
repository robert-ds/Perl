#!/usr/bin/perl

#Variables

$edad = 20;
$nombre = "Robert Vasquez";
$salario = 200.424;

print ".:Variables Unitarias:.\n";
print "Edad = $edad\n";
print "Nombre = $nombre\n";
print "Salario = $salario\n\n";

#Matrices

@edades = (10,20,30);
@nombres = ("Robert","Andres","Vasquez");

print ".::Matrices::.\n";
print "\$edades[0] = $edades[0]\n";
print "\$edades[1] = $edades[1]\n";
print "\$edades[2] = $edades[2]\n";
print "\$nombres[0] = $nombres[0]\n";
print "\$nombres[1] = $nombres[1]\n";
print "\$nombres[2] = $nombres[2]\n\n";

#Variables Hashes "Clave/Valor"

%datos = ('Robert', 10, 'Andres', 20, 'Vasquez', 30);

print ".:Hashes - Clave/Valor:.\n";
print "\$datos{'Robert'} = $datos{'Robert'}\n";
print "\$datos{'Andres'} = $datos{'Andres'}\n";
print "\$datos{'Vasquez'} = $datos{'Andres'}\n";