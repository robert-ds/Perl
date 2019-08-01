#!/usr/bin/perl -w

use Persona;

$objeto = new Persona("Robert","Vasquez",84395823523);
#Obtener Primer Nombre Donde se Establecio Usando el Constructor
$primerNombre = $objeto->obtenerPrimerNombre();
print "Antes de Establecer el nombre es: $primerNombre\n";

#Ahora Establecemos el Nombre utilizando el método establecerPrimerNombre()
$objeto->establecerPrimerNombre("Andres");

#Obteniendo el Nuevo Nombre
$primerNombre = $objeto->obtenerPrimerNombre();
print "Nuevo Nombre Establecido: $primerNombre\n";

