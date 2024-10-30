# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Visualizar la tarifa de luz según el gasto de corriente eléctrica.

print "Ingresa la tarifa de luz eléctrica: ";
my $tarifa = <STDIN>;
chomp($tarifa);

if ($tarifa < 1000) {
    print "Tu tarifa es de 1.2\n";
} elsif ($tarifa >= 1000 && $tarifa < 1850) {
    print "Tu tarifa es de 1.0\n";
} else {
    print "Tu tarifa es de 0.9\n";
}

