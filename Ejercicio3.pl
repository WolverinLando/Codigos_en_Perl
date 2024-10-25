#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Lando
# Fecha: 04-09-2023
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcule el total de una caja registradora

use strict;
use warnings;

# Definición de las denominaciones de dinero
my @dinero = (1000, 500, 200, 100, 50, 20, 5, 2, 1, 0.50, 0.20, 0.10);
my $resultado = 0;

# Iteración sobre las denominaciones
for my $valor (@dinero) {
    # Entrada de datos
    print "Cantidad de dinero que tiene $valor:\n";
    my $convertidor = <STDIN>;
    chomp($convertidor);

    # Actualiza el total almacenado
    $resultado += ($convertidor * $valor);
    print "Total almacenado: \$${resultado}\n"; 
}

