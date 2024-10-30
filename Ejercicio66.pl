# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Sumar números pares desde n hasta m.

print "Ingresa un número para el inicio de la suma: ";
my $num_inicio = <STDIN>;
chomp($num_inicio);

print "Ingresa un número para el límite de la suma: ";
my $num_final = <STDIN>;
chomp($num_final);

my $suma = 0;

for (my $i = $num_inicio; $i <= $num_final; $i++) {
    if ($i % 2 == 0) {
        $suma += $i;
    }
}

print "Suma: $suma\n";

