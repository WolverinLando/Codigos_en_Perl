# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que sume tres numeros

# Entrada de datos
print "Número 1: ";
my $numero1 = <STDIN>;
chomp($numero1);

print "Número 2: ";
my $numero2 = <STDIN>;
chomp($numero2);

print "Número 3: ";
my $numero3 = <STDIN>;
chomp($numero3);

# Suma de los números y salida de datos
my $resultado = $numero1 + $numero2 + $numero3;
print "Resultado: $resultado\n";

