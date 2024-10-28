# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que calcule el sueldo total de un empleado

# Entrada de datos
print "Nombre: ";
my $nombre = <STDIN>;
chomp($nombre);

print "Salario: ";
my $salario = <STDIN>;
chomp($salario);

# Cálculo del salario neto
my $salario_neto = $salario - ($salario * 0.20);

# Salida de datos
printf("Empleado: %s su salario es: %.2f\n", $nombre, $salario_neto);

