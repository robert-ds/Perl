#!/usr/bin/perl

$n = 0;

#Ejemplo Simple
while($n < 3){
	print "Aumenta n = $n\n\n";
}continue{
	$n =$n + 1;
}

#Ejemplo Intermedio
$m = 0;
while($m < 10){
	print"Aumenta m = $m\n";
}continue{
	$m = $m + 1;
	last if $m == 5;
}