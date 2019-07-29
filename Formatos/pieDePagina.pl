#!/usr/bin/perl

format empleado =
**********************************************************************
@||||||||||||||||||||||| @|||||||||||| @#####.##
$nombre, $edad, $salario
**********************************************************************
.

format encabezado =
**********************************************************************
 	 Nombre 	     Edad 	salario 		Pag @< 			
	  	  								    	$%			
.

format piePagina =
End of Page 								Pag @< 			
	  	  								    	$%							

.


select(STDOUT); #Especificamos o Selecionamos Hacia Donde será Enviado el Formato.
$~ = empleado;
$^ = encabezado;
$- = piePagina;

#Datos Qué Llenaran el Formato
@n = ("Robert", "Andres", "Vasquez"); 
@e = (23,25,28);
@s = (2000.00,2500.00, 4000.00);

#Bucle que Recorrera el los Datos
$i = 0;
foreach (@n) {
	$nombre = $_;
	$edad = $e[$i];
	$salario = $s[$i++];

	write;
}
