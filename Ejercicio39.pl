#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-09-2024
# Correo: urbanoorlando79@gmail.com
#
# Ejercicio: Este programa genera las tablas de multiplicar según el número de filas y columnas especificado por el usuario.

# Solicitar el número de filas al usuario
print "Número de filas: ";
my $Filas = <STDIN>;
chomp($Filas);

# Solicitar el número de columnas al usuario
print "Número de columnas: ";
my $Columnas = <STDIN>;
chomp($Columnas);

# Generar las tablas de multiplicar
for my $i (1 .. $Filas) {
    print "\n";
    for my $j (1 .. $Columnas) {
        # Imprimir el resultado de la multiplicación con formato de tabulación
        print $i * $j, "\t";
    }
}
print "\n";

