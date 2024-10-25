#!/usr/bin/perl
# Autor: Orlando Urbano Trejo (Starlord)
# Fecha: 24-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcula la cantidad de ventas que realiza un vendedor y de acuerdo a esas ventas, realizar un descuento

use strict;
use warnings;

# Entrada de datos
print "Número de ventas: ";
my $ventas = <STDIN>;
chomp($ventas);

my $totalfinal = 0;
my $total = 0;

# Ciclo for
for (my $i = 0; $i < $ventas; $i++) {
    print "Precio de la venta " . ($i + 1) . ": ";
    my $precio = <STDIN>;
    chomp($precio);
    
    # Acumula el total de las ventas
    $totalfinal += $precio;

    # Condiciones para calcular el total con descuentos
    if ($precio < 1000) {
        $total += $precio;	
    } elsif ($precio >= 1000 && $precio < 2000) {
        $total += $precio;	
    }
}

# Salida
print "Total final = \$${total}\n";

