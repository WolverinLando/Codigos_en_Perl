# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que multiplique dos arreglos

my @primero;      # Arreglo para almacenar los valores del primer arreglo
my @segundo;      # Arreglo para almacenar los valores del segundo arreglo
my @multiplicacion; # Arreglo para almacenar el resultado de la multiplicación

# Entrada de datos para el primer arreglo
for (my $i = 0; $i < 5; $i++) {
    print "Valor " . ($i + 1) . ": ";
    my $valor = <STDIN>;
    chomp($valor);
    push(@primero, $valor);
}

print "\n";

# Entrada de datos para el segundo arreglo en orden inverso
for (my $i = 4; $i >= 0; $i--) {
    my $suma = $i + 2;
    print "Valor " . ($suma - 1) . ": ";
    my $valor = <STDIN>;
    chomp($valor);
    unshift(@segundo, $valor);  # Insertar al inicio del arreglo
}

# Multiplicación de arreglos
for (my $i = 0; $i < 5; $i++) {
    push(@multiplicacion, $primero[$i] * $segundo[$i]);
}

# Salida de datos
print "Resultado: @multiplicacion\n";

