#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 26-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcula la cantidad de euros a monedas y viceversa

use strict;
use warnings;

# Mostrar menú
print "-------- MENU DE CONVERSIONES --------\n1) Euros\n2) Dólares\n";

# Entrada de datos
print "Elige una opción: ";
my $opcion = <STDIN>;
chomp($opcion);

# Condiciones
if ($opcion == 1) {
    print "Dinero: ";
    my $dinero = <STDIN>;
    chomp($dinero);
    printf "Dinero: %.2f euros\n", $dinero / 0.053;
} elsif ($opcion == 2) {
    print "Dinero: ";
    my $dinero = <STDIN>;
    chomp($dinero);
    printf "Dinero: %.2f dólares\n", $dinero / 16.89;
} else {
    print "Opción no válida\n";
}

