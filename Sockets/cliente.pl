#!/usr/bin/perl

use strict;
use Socket;

#Incializando Host y Puerto
my $host = shift || 'localhost';
my $port = shift || 7890;
my $server = "localhost";

#Crear Socket y Conectar al Puerto
socket(SOCKET,PF_INET,SOCK_STREAM,(getprotobyname('tcp'))[2]) or die "El Socket No Pudo Ser Creado $!\n";
connect(SOCKET,pack_sockaddr_in($port,inet_aton($server))) or die "No se Pudo Conectar al Puerto $port!\n";

my $line;
while($line = <SOCKET>){
	print "$line\n";
}

close SOCKET or die "Close: $!";