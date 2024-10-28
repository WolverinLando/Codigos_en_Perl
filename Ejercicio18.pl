# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 28-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcule el sueldo total de un empleado

# Entrada de datos
print "Horas Trabajadas: ";
my $horas = <STDIN>;
chomp($horas);

print "Sueldo por hora: ";
my $sueldoHora = <STDIN>;
chomp($sueldoHora);

# Cálculo del sueldo total
my $sueldoTotal = $horas * $sueldoHora;

# Impresión de resultados
printf "Sueldo total: \$%.2f\n", $sueldoTotal;

