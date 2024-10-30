# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Ingresa un número, calcula e imprime su raíz cuadrada; si el número es negativo, imprime un mensaje que diga "Tiene raíz imaginaria".

print "Ingresa un número: ";
my $numero = <STDIN>;
chomp($numero);

if ($numero >= 0) {
    my $resultado = sqrt($numero);
    print "Raíz cuadrada: $resultado\n";
} else {
    print "Tiene raíz imaginaria\n";
}

