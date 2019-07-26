#!/usr/bin/perl

#Pasando Hashes a las Subrutinas

#Definiendo Función

sub imprimeHash {
	my (%hash) = @_;

	foreach my $key (keys %hash) {
		my $value = $hash{$key};
		print "$key : $value\n";
	}
}
%hash = ('nombre' => 'Robert', 'edad' => 22);

#Llamada a la Función
imprimeHash(%hash);