# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 28-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcula la cantidad total de dinero que tienes

# Declaración de los billetes y monedas
my @cajero = (1000, 500, 200, 100, 50, 20, 10, 5, 2, 1, 0.50);
my $cantidad = 0;

# Bucle para calcular el total de dinero
for my $valor (@cajero) {
    print "Cantidad de $valor que tienes: ";
    my $dinero = <STDIN>;
    chomp($dinero);
    $cantidad += $dinero * $valor;
    printf "Total: \$%.2f\n", $cantidad;
}

