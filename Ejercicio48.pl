# Autor: Orlando Urbano Trejo @Stalord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Ejercicio: Calcular las ventas realizadas de cada producto en una compañía de refrescos

use strict;
use warnings;

# Ingresar y calcular ventas de Cola
print "Ingresa la cantidad de ventas de cola: ";
my $ventas_cola = <STDIN>;
chomp($ventas_cola);

print "Precio del producto (cola): ";
my $precio_cola = <STDIN>;
chomp($precio_cola);

my $total_cola = $ventas_cola * $precio_cola;

# Ingresar y calcular ventas de Naranja
print "Ingresa la cantidad de ventas de naranja: ";
my $ventas_naranja = <STDIN>;
chomp($ventas_naranja);

print "Precio del producto (naranja): ";
my $precio_naranja = <STDIN>;
chomp($precio_naranja);

my $total_naranja = $ventas_naranja * $precio_naranja;

# Ingresar y calcular ventas de Limón
print "Ingresa la cantidad de ventas de limón: ";
my $ventas_limon = <STDIN>;
chomp($ventas_limon);

print "Precio del producto (limón): ";
my $precio_limon = <STDIN>;
chomp($precio_limon);

my $total_limon = $ventas_limon * $precio_limon;

# Calcular el total final
my $total_final = $total_cola + $total_naranja + $total_limon;

# Mostrar el informe de ventas
print "Producto   Ventas     Precio     Total\n";
print "----------------------------------------\n";
printf "Cola       %.2f\t    %.2f\t    %.2f\n", $ventas_cola, $precio_cola, $total_cola;
printf "Naranja    %.2f\t    %.2f\t    %.2f\n", $ventas_naranja, $precio_naranja, $total_naranja;
printf "Limon      %.2f\t    %.2f\t    %.2f\n", $ventas_limon, $precio_limon, $total_limon;
print "----------------------------------------\n";
printf "                    TOTAL       %.2f\n", $total_final;

