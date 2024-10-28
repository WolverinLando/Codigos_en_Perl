# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que calcula la tercera parte de un numero

# Entrada de datos
print "Ingresa un numero: ";
my $numero = <STDIN>;
chomp($numero);

# Cálculos
my $resultado1 = $numero * 2;
my $resultado2 = $resultado1 / 3;
my $final = $resultado2 / 2;

# Salida de datos
print "La mitad de la tercera parte del doble de $numero es: $final\n";

