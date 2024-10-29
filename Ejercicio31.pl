#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com
#
# Algoritmo que calcula el descuento de una urna dependiendo del tipo de pelota seleccionada.
# Descuentos:
# - Pelota Verde: 10%
# - Pelota Roja: 5%
# - Pelota Amarilla: 15%

# Mostrar opciones de pelota al usuario
print "-----CAFETERIA TESJI-----\n1) Pelota Verde\n2) Pelota Roja\n3) Pelota Amarilla\n";
print "Elige una opción: ";

# Leer la opción de pelota del usuario y eliminar el salto de línea
my $pelota = <STDIN>;
chomp($pelota);

# Condicional para verificar la opción de descuento
if ($pelota == 1) {
    print "Descuento 10%\n";
    
    # Solicitar el total de la compra al usuario
    print "Total de tu compra: ";
    my $compra = <STDIN>;
    chomp($compra);
    
    # Calcular el monto con el descuento del 10%
    my $resultado = $compra - ($compra * 0.10);
    
    # Mostrar el monto total con formato de dos decimales
    printf "Monto total: \$%.2f\n", $resultado;

} elsif ($pelota == 2) {
    print "Descuento 5%\n";
    
    # Solicitar el total de la compra al usuario
    print "Total de tu compra: ";
    my $compra = <STDIN>;
    chomp($compra);
    
    # Calcular el monto con el descuento del 5%
    my $resultado = $compra - ($compra * 0.05);
    
    # Mostrar el monto total con formato de dos decimales
    printf "Monto total: \$%.2f\n", $resultado;

} elsif ($pelota == 3) {
    print "Descuento 15%\n";
    
    # Solicitar el total de la compra al usuario
    print "Total de tu compra: ";
    my $compra = <STDIN>;
    chomp($compra);
    
    # Calcular el monto con el descuento del 15%
    my $resultado = $compra - ($compra * 0.15);
    
    # Mostrar el monto total con formato de dos decimales
    printf "Monto total: \$%.2f\n", $resultado;

} else {
    # Mensaje para opciones inválidas
    print "Opción no válida\n";
}

