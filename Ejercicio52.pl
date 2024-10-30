# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: urbanoorlando79@gmail.com
# Ejercicio: Regresa el restante de la cadena a partir de la primera aparición del carácter indicado

my $abecedario = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
print "Letra donde quieres realizar el corte: ";
my $corte = <STDIN>;
chomp($corte);

# Encontramos el índice de la última aparición del carácter indicado
my $index = rindex($abecedario, $corte);

if ($index != -1) {
    my $nueva_cadena = substr($abecedario, $index);
    print "Nueva Cadena: $nueva_cadena\n";
} else {
    print "Carácter no encontrado en el abecedario.\n";
}

