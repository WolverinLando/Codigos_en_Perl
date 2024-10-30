# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Calcular el mayor de dos números leídos del teclado y visualizarlos en pantalla.

print "Ingresa el número 1: ";
my $numero1 = <STDIN>;
chomp($numero1);

print "Ingresa el número 2: ";
my $numero2 = <STDIN>;
chomp($numero2);

if ($numero1 > $numero2) {
    print "El número mayor es: $numero1\n";
} elsif ($numero1 == $numero2) {
    print "Los números son iguales\n";
} else {
    print "El número mayor es: $numero2\n";
}

