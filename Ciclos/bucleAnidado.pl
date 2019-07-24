#!/usr/bin/perl

#Los Bucles anidados Permiten, la intrudiccion de un bucle dentro de otro

$v1 = 0;
$v2 = 0;

while($v1 < 3){

	$v2 = 0;

	while($v2 < 3){
		printf("Valor de v1 = $v1, v2 = $v2\n");
		$v2 = $v2 + 1;
	}

	$v1 = $v1 + 1;
	printf("Valor de v1 = $v1\n\n");
}