#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Lando
# Fecha: 24-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo para calcular el tiempo que tarda una persona en llegar a un lugar

use strict;
use warnings;

# Entrada de datos
print "Velocidad en (km/h): ";
my $km = <STDIN>;
chomp($km);

print "Distancia recorrida (km): ";
my $distancia = <STDIN>;
chomp($distancia);

# Operaciones
my $total = $distancia / $km;  # Tiempo = Distancia / Velocidad

# Salida
print "Tiempo = $total horas\n";

