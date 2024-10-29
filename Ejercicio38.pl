#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Lando
# Fecha: 29-10-2024
# Correo: urbanoorlando79@gmail.com
#
# Ejercicio: Este programa calcula y muestra la serie de Fibonacci hasta el número indicado por el usuario.

# Solicitar el número de términos de la serie al usuario
print "Ingresa un número: ";
my $Numero = <STDIN>;
chomp($Numero);

# Inicializar los primeros términos de la serie de Fibonacci
my ($x, $y, $z) = (0, 1, 1);

# Imprimir el primer término
print "1, ";

# Ciclo para calcular la serie de Fibonacci
for my $i (1 .. $Numero) {
    $z = $x + $y;
    $x = $y;
    $y = $z;
    
    # Imprimir el siguiente número en la serie
    print "$z, ";
}

print "\n";

