# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 28-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo para calcular el descuento de un medicamento

# Entrada de datos
print "Nombre: ";
my $nombre = <STDIN>;
chomp($nombre);

print "Precio del medicamento: ";
my $precio = <STDIN>;
chomp($precio);

# Cálculo del descuento
my $descuento = $precio * 0.35;
my $total = $precio - $descuento;

# Impresión de resultados
printf "Cliente: %s, el total a pagar: \$%.2f\n", $nombre, $total;

