# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que calcula las comisiones de un empleado dependiendo de las ventas realizadas

# Entrada de datos
print "Sueldo fijo: ";
my $sueldo = <STDIN>;
chomp($sueldo);

print "Ventas realizadas: ";
my $ventas = <STDIN>;
chomp($ventas);

# Inicializar la comisión
my $comision = 0;

# Calcular la comisión por cada venta
for (my $i = 1; $i <= $ventas; $i++) {
    print "Precio de la venta $i: ";
    my $precioVenta = <STDIN>;
    chomp($precioVenta);
    $comision += $precioVenta * 0.10;
}

# Calcular el sueldo total
my $total = $comision + $sueldo;

# Salida de datos
printf("Comisión: \$%.2f\n", $comision);
printf("Sueldo: \$%.2f\n", $total);

