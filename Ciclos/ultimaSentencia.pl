#!/usr/bin/perl

#La etiqueta LAST Interrumpe un bucle

$n = 0;

while($n < 20){
	if($n == 10){
		$n = $n + 1;
		last;
	}
	printf("Aumenta: $n\n");
	$n = $n + 1;
}