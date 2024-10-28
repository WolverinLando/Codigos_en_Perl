# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que calcula el descuento de 3 tipos de vestidos

print "----VESTIDOS----\n1) Grande \$500\n2) Mediana \$400\n3) Chica \$300\n";

# Entrada de datos
print "Elige la marca que deseas comprar (1-3): ";
my $vestido = <STDIN>;
chomp($vestido);

# Declarar variable para el total
my $total;

# Condiciones
if ($vestido == 1) {
    print "Numero de vestidos que deseas comprar: ";
    my $cantidad = <STDIN>;
    chomp($cantidad);
    $total = $cantidad * 500;
} elsif ($vestido == 2) {
    print "Numero de vestidos que deseas comprar: ";
    my $cantidad = <STDIN>;
    chomp($cantidad);
    $total = $cantidad * 400;
} elsif ($vestido == 3) {
    print "Numero de vestidos que deseas comprar: ";
    my $cantidad = <STDIN>;
    chomp($cantidad);
    $total = $cantidad * 300;
} else {
    print "Opcion no valida\n";
    exit;
}

# Salida de datos
print "Monto total de la venta: \$ $total\n";

