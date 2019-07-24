#!/usr/bin/perl
   
$n = 10;

one:do {
   if( $n == 15) {
      $n = $n + 1;
      # uso de la etiqueta goto
      goto one;
   }
   print "Valor de n = $n\n";
   $n += 1;
} while( $n < 20 );