# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo para calcular el factorial de un numero

# Inicializar el resultado
my $resultado = 1;

# Entrada de datos
print "Ingresa un numero: ";
my $numero = <STDIN>;
chomp($numero);

# Cálculo del factorial
for (my $i = 1; $i <= $numero; $i++) {
    $resultado *= $i;
    print "Resultado: $resultado\n";
}

