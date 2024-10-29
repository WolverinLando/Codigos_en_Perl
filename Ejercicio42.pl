#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: urbanoorlando79@gmail.com
#
# Ejercicio: Este programa convierte grados Celsius a Fahrenheit.

# Inicializar la variable de conversión
my $Conversion = 0;

# Solicitar al usuario los grados Celsius a convertir
print "Grados a convertir: ";
my $Grados = <STDIN>;
chomp($Grados);

# Realizar la conversión de Celsius a Fahrenheit
$Conversion = ($Grados * 1.8) + 32;

# Imprimir el resultado de la conversión
print "Conversión: $Conversion\n";

