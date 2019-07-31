#!/usr/bin/perl

#Programación Orientada a Objetos

#Definiendo la Clase Persona

package Persona;
#Atributos de la Clase Persona
sub new{
	my $class = shift;
	my $self = {
		_primerNombre => shift,
		_apellido	  => shift,
		_ci			  => shift,
	};

	#Imprime Todos los Valores
	print "Primer Nombre es: $self->{_primerNombre}\n";
	print "El Apellido es: $self->{_apellido}\n";
	print "La Cedula de Identidad es: $self->{_ci}\n";
	bless $self, $class; #Asociamos el Objeto constructor con la clase Persona
	return $self;
}
#Métodos de la Clase Persona
sub establecerPrimerNombre{
	my ($self,$primerNombre) = @_;
	$self->{_primerNombre} = $primerNombre if defined($primerNombre);
	return $self->{_primerNombre};
}

sub obtenerPrimerNombre{
	my($self) = @_;
	return $self->{_primerNombre};
}
1;

