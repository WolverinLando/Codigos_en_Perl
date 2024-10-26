#!/usr/bin/perl
# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 26-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo para determinar el sueldo semanal de N trabajadores y aplicar descuentos dependiendo de las horas

use strict;
use warnings;

# Datos de entrada
print "Número de trabajadores: ";
my $trabajadores = <STDIN>;
chomp($trabajadores);

for (my $i = 0; $i < $trabajadores; $i++) {
    print "Nombre del trabajador ", ($i + 1), ": ";
    my $nombres = <STDIN>;
    chomp($nombres);

    print "Horas trabajadas: ";
    my $horasTrabajadas = <STDIN>;
    chomp($horasTrabajadas);

    print "Sueldo por hora: ";
    my $sueldoHora = <STDIN>;
    chomp($sueldoHora);

    # Cálculo del salario sin descuento
    my $salario = $horasTrabajadas * $sueldoHora;
    my $nuevoSalario;

    # Aplicación de descuentos según el rango de salario
    if ($salario >= 0 && $salario <= 150) {
        $nuevoSalario = $salario * 0.95;
    } elsif ($salario > 150 && $salario <= 300) {
        $nuevoSalario = $salario * 0.93;
    } elsif ($salario > 300 && $salario <= 450) {
        $nuevoSalario = $salario * 0.91;
    } else {
        $nuevoSalario = $salario;  # Sin descuento para salarios mayores a 450
    }

    # Cálculo del salario final después del descuento
    my $total = $nuevoSalario;

    # Salida
    print "Trabajador: $nombres\n";
    printf "Salario final: \$%.2f\n", $total;
}

