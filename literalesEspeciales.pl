#!/usr/bin/perl

#Uso de Literales Especiales

print "File Name " . __FILE__ . "\n";
print "Line Number " . __LINE__ . "\n";
print "PACKAGE " . __PACKAGE__ . "\n";

#No Pueden Ser Interpolados
print "__FILE__ __LINE__ __PACKAGE__\n";
