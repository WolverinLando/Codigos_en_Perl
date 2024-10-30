# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Imprimir una pirámide de números.

print "Ingresa un número: ";
my $numero = <STDIN>;
chomp($numero);

my $posicion_central = $numero;
my $numero_posiciones = $numero * 2 - 1;
my $posicion_inicial = $numero;
my $posicion_final = $numero;

for (my $i = 0; $i < $numero; $i++) {
    my $contador = 1;
    for (my $j = 1; $j <= $numero_posiciones; $j++) {
        if ($j < $posicion_inicial || $j > $posicion_final) {
            print " ";
        } else {
            if ($j < $numero) {
                print $contador;
                $contador++;
            } else {
                print $contador;
                $contador--;
            }
        }
    }
    print "\n";
    $posicion_final++;
    $posicion_inicial--;
}

