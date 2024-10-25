#!/usr/bin/perl
# Autor: Orlando Urbano Trejo (Starlord)
# Fecha: 24-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo para determinar el costo que tendrá realizar una llamada telefónica.

use strict;
use warnings;

# Entrada de datos
print "Tiempo de la llamada en minutos: ";
my $tiempo = <STDIN>;
chomp($tiempo);

print "Costo por minuto en pesos: ";
my $costo = <STDIN>;
chomp($costo);

# Cálculo del total
my $total = $tiempo * $costo;

# Salida
print "Costo de la llamada = \$${total}\n";

