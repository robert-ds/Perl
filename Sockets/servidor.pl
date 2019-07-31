#!/usr/bin/perl -w
 use strict;
 use Socket;

#Usar el Puerto 7890 por Defecto
my $port = shift || 7890;
my $proto = getprotobyname('tcp');
my $server = 'localhost';

#Creando un Socket, Que sea Reutilizable
socket(SOCKET, PF_INET, SOCK_STREAM, $proto) or die "El Socket No Fué Creado $!\n";
setsockopt(SOCKET, SOL_SOCKET, SO_REUSEADDR, 1) or die "No se Puede Establecer la Opción Socket SO_REUSEADDR $!\n";

#Unirse a un Puerto, Luego Escuchar
bind( SOCKET, pack_sockaddr_in($port, inet_aton($server))) or die "No se Pudo ENlazar al Puerto $port! \n";

listen(SOCKET, 5) or die "Listen: $!";
print "Servidor Inicializado en el Puerto $port\n";

my $client_addr;
while($client_addr = accept(NEW_SOCKET, SOCKET)){
	my $name = gethostbyaddr($client_addr, AF_INET);
	print NEW_SOCKET "Saludos Desde el Servidor";
	print "Conexión Recibida Desde $name\n";
	close NEW_SOCKET;
}



