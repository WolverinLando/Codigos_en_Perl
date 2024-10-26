#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 26-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que determina el precio del boleto de un viaje

use strict;
use warnings;

# Entrada de datos
print "Número de kilómetros a recorrer: ";
my $kilometros = <STDIN>;
chomp($kilometros);

# Cálculo y salida del precio del boleto
my $precio = $kilometros * 20.50;
printf "El precio de tu boleto es de: \$%.2f\n", $precio;

