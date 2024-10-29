#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: urbanoorlando79@gmail.com
#
# Ejercicio: Este programa calcula la suma de la serie (1 - 2 + 3 - 4 + 5 - 6 ... hasta n),
# donde n es un número ingresado por el usuario.

# Solicitar el número n al usuario
print "Ingresa un número: ";
my $Numero = <STDIN>;
chomp($Numero);

# Inicializar variables para la suma de pares e impares
my ($Pares, $Impares) = (0, 0);

# Calcular la suma según la regla dada
for my $i (1 .. $Numero) {
    if ($i % 2 == 0) {
        # Si el número es par, restar su valor
        $Pares += -$i;
    } else {
        # Si el número es impar, sumar su valor
        $Impares += $i;
    }
}

# Imprimir el resultado final de la suma
print "Suma: ", $Pares + $Impares, "\n";

