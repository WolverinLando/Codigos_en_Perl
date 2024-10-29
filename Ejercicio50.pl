# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Ejercicio: Escribir una palabra y ver cuántos caracteres tiene la cadena

use strict;
use warnings;

print "Palabra: ";
my $palabra = <STDIN>;
chomp($palabra);

# Calcular la longitud de la cadena
my $longitud = length($palabra);

# Mostrar la longitud
print "Longitud: $longitud\n";

