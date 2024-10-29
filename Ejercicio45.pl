# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Ejercicio: Escribir un programa que lea un caracter en minúscula e imprima por pantalla, el mismo caracter en mayúscula

use strict;
use warnings;

print "Ingresa una letra en minúscula: ";
my $letra_minuscula = <STDIN>;
chomp($letra_minuscula);

# Convertir la letra de minúscula a mayúscula
my $letra_mayuscula = chr(ord($letra_minuscula) - ord('a') + ord('A'));

print "La letra $letra_minuscula en minúscula es $letra_mayuscula en mayúscula.\n";

