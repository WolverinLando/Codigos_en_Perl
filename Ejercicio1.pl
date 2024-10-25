#!/usr/bin/perl
# Autor: Orlando Urbano Trejo (Lando)
# Fecha: 11-07-2023
# Correo: urbanoorlando79@gmail.com

# Ejercicio:
# Realice un algoritmo que, con base en una calificación proporcionada (0-10), indique con letra la calificación que le corresponde:
# 10 es "A", 9 es "B", 8 es "C", 7 y 6 son "D", y de 5 a 0 son "F".

use strict;
use warnings;

# Solicita al usuario que ingrese la calificación
print "Ingresa la calificación obtenida: (0-10)\n";
my $calificacion = <STDIN>;
chomp($calificacion);

# Evalúa la calificación y muestra el resultado en letras
if ($calificacion == 10) {
    print "Tu calificación es: A\n";
} elsif ($calificacion == 9) {
    print "Tu calificación es: B\n";
} elsif ($calificacion == 8) {
    print "Tu calificación es: C\n";
} elsif ($calificacion == 7 || $calificacion == 6) {
    print "Tu calificación es: D\n";
} elsif ($calificacion >= 0 && $calificacion <= 5) {
    print "Tu calificación es: F\n";
} else {
    print "Calificación inválida. Por favor, ingresa un número entre 0 y 10.\n";
}

