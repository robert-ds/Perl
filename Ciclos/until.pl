#!/usr/bin/perl

#until, Mientras la Condición sea Falsa el ciclo se Repetira

#Se Inicializa la Variable en 1
$n = 1;

#La condición Exige que $n es igual a 10, como no es así, se ejecuta la instrucción.
until($n == 10){
	printf("Aumenta: $n\n");
	$n = $n +1;
}