#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 26-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcula los intereses que tiene una persona con el banco

use strict;
use warnings;

# Variables iniciales
my $prestamo = 10000;
my $interes = 0.27;

# Entrada de datos
print "Año en que se solicitó el préstamo: ";
my $tiempo = <STDIN>;
chomp($tiempo);

print "Año actual: ";
my $tiempoTranscurrido = <STDIN>;
chomp($tiempoTranscurrido);

# Cálculo de interés compuesto por año
for (my $i = $tiempo; $i <= $tiempoTranscurrido; $i++) {
    $prestamo += $prestamo * $interes;
    printf "El interés en el año %d es de: \$%.2f\n", $i, $prestamo;
}

