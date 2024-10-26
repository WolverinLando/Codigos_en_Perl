#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 26-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcula la multiplicación de dos números

use strict;
use warnings;

# Entrada de datos
print "Número 1: ";
my $numero1 = <STDIN>;
chomp($numero1);

print "Número 2: ";
my $numero2 = <STDIN>;
chomp($numero2);

# Cálculo y salida del resultado
my $resultado = $numero1 * $numero2;
printf "Resultado = %.2f\n", $resultado;

