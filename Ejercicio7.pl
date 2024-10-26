#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Lando
# Fecha: 26-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo para leer calificaciones de N alumnos y calcular el número de aprobados y reprobados

use strict;
use warnings;

# Datos de entrada
print "Cantidad de alumnos: ";
my $alumnos = <STDIN>;
chomp($alumnos);

my $aprobados = 0;
my $reprobados = 0;

# Ciclo para recabar calificaciones
for (my $i = 0; $i < $alumnos; $i++) {
    print "Calificación del alumno " . ($i + 1) . " (1-100): ";
    my $calificacion = <STDIN>;
    chomp($calificacion);
    
    # Condiciones
    if ($calificacion > 70) {
        print "APROBADO\n";
        $aprobados++;
    } else {
        print "REPROBADO\n";
        $reprobados++;
    }
}

# Resultados
print "Número de alumnos aprobados: $aprobados\n";
print "Número de alumnos reprobados: $reprobados\n";

