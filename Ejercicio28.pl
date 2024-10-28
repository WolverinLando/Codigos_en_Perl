# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que imprima un arbol de navidad

# Datos de entrada
print "Altura del árbol: ";
my $altura = <STDIN>;
chomp($altura);

# Imprimir la parte superior del árbol
for (my $i = 1; $i <= $altura; $i++) {
    my $espacios = $altura - $i;

    # Imprimir espacios en blanco
    for (my $j = 0; $j < $espacios; $j++) {
        print " ";
    }

    # Imprimir asteriscos
    for (my $j = 0; $j < (2 * $i - 1); $j++) {
        print "*";
    }

    print "\n";
}

# Calcular posición del tronco
my $tronco = $altura - 1;

# Imprimir el tronco del árbol
for (my $i = 0; $i < 2; $i++) {
    for (my $j = 0; $j < $tronco; $j++) {
        print " ";
    }
    print "**\n";
}

