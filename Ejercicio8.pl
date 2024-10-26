#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 26-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo para determinar el pago que debe realizar una persona por el consumo de agua

use strict;
use warnings;

# Datos de entrada
print "Ingresa el precio por metro: ";
my $precioMetros = <STDIN>;
chomp($precioMetros);

print "Metros consumidos: ";
my $metros = <STDIN>;
chomp($metros);

# Cálculo y salida del pago
my $pago = $precioMetros * $metros;
printf "Pago: \$%.2f\n", $pago;

