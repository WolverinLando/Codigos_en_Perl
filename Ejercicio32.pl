#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com
#
# Algoritmo que registra las calificaciones de varias materias y calcula su promedio.

# Definición de las materias
my @materias = (
    "Cálculo Diferencial",
    "Fundamentos de Programación",
    "Química",
    "Fundamentos de Investigación",
    "Matemáticas Discretas",
    "Desarrollo Sustentable"
);

# Listas para almacenar calificaciones y promedios
my @calificaciones;
my @promediosMaterias = (0) x 6;
my $promedioGeneral = 0;

# Guardar calificaciones para cada materia
for my $i (0..5) {
    print "Calificación $materias[$i]\n";
    my @califs;

    # Ingresar calificaciones de las 5 unidades
    for my $j (0..4) {
        print "Unidad " . ($j + 1) . ": ";
        my $calificacion = <STDIN>;
        chomp($calificacion);
        
        # Guardar la calificación en la lista temporal
        push @califs, $calificacion;
        $promediosMaterias[$i] += $calificacion;
    }
    
    # Calcular promedio de la materia
    $promediosMaterias[$i] /= 5;
    $promedioGeneral += $promediosMaterias[$i];
    
    # Añadir calificaciones de la materia a la lista principal
    push @calificaciones, \@califs;
    print "\n";
}

# Calcular el promedio general
$promedioGeneral /= 6;

# Imprimir resultados
print "Unidad 1\tUnidad 2\tUnidad 3\tUnidad 4\tUnidad 5\tPromedio\n";
for my $i (0..5) {
    for my $j (0..4) {
        # Imprimir cada calificación en una sola línea
        printf "%.1f\t\t", $calificaciones[$i][$j];
    }
    printf " %.2f\n", $promediosMaterias[$i];
}

# Imprimir el promedio general
printf "\nPromedio general: %.2f\n", $promedioGeneral;

