#!/usr/bin/perl
# Autor: Orlando Urbano Trejo (Starlord)
# Fecha: 11-07-2023
# Correo: orlandourbanotrejo@gmail.com

# Ejercicio:
#  Algoritmo que calcule el precio total del boleto de una persona, ingresando los datos por teclado

use strict;
use warnings;

# Solicita al usuario que ingrese el precio por kilómetro
print "Ingresa el precio por kilómetro: ";
my $precio_por_km = <STDIN>;
chomp($precio_por_km);

# Solicita al usuario que ingrese la cantidad de kilómetros a recorrer
print "Ingresa la cantidad de kilómetros a recorrer: ";
my $kilometros = <STDIN>;
chomp($kilometros);

# Calcula el precio total
my $precio_total = $precio_por_km * $kilometros;

# Muestra el precio total
print "El precio total del boleto es: \$${precio_total}\n";

