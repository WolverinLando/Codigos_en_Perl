# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Programa que pide el resultado de un dado de seis caras y muestra el número en letras de la cara opuesta.

print "Ingresa la cara del dado: ";
my $cara = <STDIN>;
chomp($cara);

if ($cara == 1) {
    print "El valor contrario de la cara es: SEIS\n";
} elsif ($cara == 2) {
    print "El valor contrario de la cara es: CINCO\n";
} elsif ($cara == 3) {
    print "El valor contrario de la cara es: CUATRO\n";
} elsif ($cara == 4) {
    print "El valor contrario de la cara es: TRES\n";
} elsif ($cara == 5) {
    print "El valor contrario de la cara es: DOS\n";
} elsif ($cara == 6) {
    print "El valor contrario de la cara es: UNO\n";
} else {
    print "ERROR: Número incorrecto\n";
}

