#!/usr/bin/perl

#Rehacer

$n = 0;
while($n < 10){
	if($n == 5){
		$n = $n + 1;
		redo;
	}
	print"Value n = $n\n";
}continue{
	$n = $n + 1;
}