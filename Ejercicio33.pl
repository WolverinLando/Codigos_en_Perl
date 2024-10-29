#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: urbanoorlando79@gmail.com
#
# Ejercicio: Los alumnos de primer semestre de la carrera de Ingeniería en Sistemas Computacionales deben organizarse 
# para el desfile del 20 de noviembre. Cada alumno deberá ir vestido de acuerdo al taller en el que esté inscrito. 
# Aquellos que participen en la carrera y queden entre los primeros 3 lugares obtendrán créditos adicionales.
# Este script imprime el total de créditos basado en la participación.

# Preguntar si el alumno está inscrito en un taller
print "Estás inscrito a un taller (1 = Si y 2 = No): ";
my $Credito = <STDIN>;
chomp($Credito);

if ($Credito == 1) {
    print "Tienes un crédito\n\n";
    
    # Preguntar si el alumno participó en la carrera
    print "Participaste en la carrera (1 = si y 2 = No): ";
    my $Carrera = <STDIN>;
    chomp($Carrera);

    if ($Carrera == 1) {
        print "Tienes otro crédito\n";
        
        # Preguntar si quedó en uno de los primeros 3 lugares
        print "Quedaste en uno de los 3 primeros lugares (1 = Si y 2 = No): ";
        my $Lugar = <STDIN>;
        chomp($Lugar);

        if ($Lugar == 1) {
            print "Genial, tienes tres créditos\n";
        } elsif ($Lugar == 2) {
            print "Tienes dos créditos\n";
        }
    } elsif ($Carrera == 2) {
        print "Tienes solo un crédito\n";
    }

} elsif ($Credito == 2) {
    print "Inscríbete a un taller por favor\n";
    
    # Preguntar si el alumno participó en la carrera
    print "Participaste en la carrera (1 = si y 2 = No): ";
    my $Carrera = <STDIN>;
    chomp($Carrera);

    if ($Carrera == 1) {
        print "Tienes un crédito\n";
        
        # Preguntar si quedó en uno de los primeros 3 lugares
        print "Quedaste en uno de los 3 primeros lugares (1 = Si y 2 = No): ";
        my $Lugar = <STDIN>;
        chomp($Lugar);

        if ($Lugar == 1) {
            print "Tienes dos créditos\n";
        } elsif ($Lugar == 2) {
            print "Tienes un crédito\n";
        }
    } elsif ($Carrera == 2) {
        print "No tienes créditos\n";
    }
} else {
    print "Opción Inválida\n";
}

