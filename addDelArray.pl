#!/usr/bin/perl

#Adicion y eliminación de elementos de una matris

#Definición de la Matriz Original
@nombres = ("Robert","Andres","vasquez");
print "Matriz Completa\n";
print "1. \@nombres = @nombres\n\n";

#Agregando un Elelemnto a la matriz
push(@nombres, "Lopez");
print "Agregando un Elemento al inal de la Matriz con 'push'\n";
print "2. \@nombres = @nombres\n\n";

#Agregando un Elemento al Principio de la Matriz
unshift(@nombres, "I");
print "Agregando un Elemento al Principio de la Matriz con 'unshift'\n";
print "3. \@nombres = @nombres\n\n";

#Removiendo un Elemento al Final de la Matriz
pop(@nombres);
print "Removiendo un Elemento del Final de la Matriz con 'pop'\n";
print "4. \@nombres = @nombres\n\n";

#Removiendo un Elemento al Principio de la Matriz
shift(@nombres);
print "Removiendo un Elemento al Principio de la Matriz con 'shift'\n";
print "5. \@nombres = @nombres\n\n";