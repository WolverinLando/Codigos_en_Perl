# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Determina si un número es primo (Un número es primo si es divisible solo entre 1 y entre sí mismo).

print "Ingresa un número: ";
my $numero = <STDIN>;
chomp($numero);

my $contador = 0;

for (my $i = 1; $i <= $numero; $i++) {
    if ($numero % $i == 0) {
        $contador++;
    }
}

if ($contador == 2) {
    print "Es primo\n";
} else {
    print "No es primo\n";
}

