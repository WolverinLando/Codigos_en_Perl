# Autor: Orlando Urbano Trejo æStarlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo9@gmail.com

# Ejercicio: Escribir un programa que lea los valores de los catetos de un triángulo rectángulo 
# y calcule la hipotenusa, el área y el perímetro del triángulo

use strict;
use warnings;

print "Valor del cateto 1: ";
my $cateto1 = <STDIN>;
chomp($cateto1);

print "Valor del cateto 2: ";
my $cateto2 = <STDIN>;
chomp($cateto2);

# Convertir las entradas a números de punto flotante
$cateto1 = $cateto1 + 0.0;
$cateto2 = $cateto2 + 0.0;

# Calcular la hipotenusa, área y perímetro
my $hipotenusa = sqrt($cateto1**2 + $cateto2**2);
my $area = ($cateto1 * $cateto2) / 2;
my $perimetro = $cateto1 + $cateto2 + $hipotenusa;

# Imprimir los resultados
print "Hipotenusa: $hipotenusa\n";
print "Área: $area\n";
print "Perímetro: $perimetro\n";

