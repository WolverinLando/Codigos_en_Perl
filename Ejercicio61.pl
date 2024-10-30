# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Escribe un programa que reciba un año y nos diga si es bisiesto o no.

print "Ingresa un año: ";
my $numero = <STDIN>;
chomp($numero);

if ($numero % 4 == 0) {
    print "Año bisiesto\n";
} else {
    print "No es año bisiesto\n";
}

