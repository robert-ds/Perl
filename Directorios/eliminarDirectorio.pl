#!/usr/bin/perl

$directorio = "temporal";
rmdir($directorio) or die "El Directorio No Pudo Ser Borrado, $!";
print "El Directorio Fue Eliminado Exitosamente\n";