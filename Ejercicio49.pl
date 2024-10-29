# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Ejercicio: Define un array de 10 números enteros con nombre Num y asigna 5 valores.
# Muestra el contenido de todos los elementos del array

use strict;
use warnings;

# Inicialización del arreglo con 12 elementos (del índice 0 al 11)
my @Num = (0) x 12;

# Asignar valores específicos a ciertos índices
$Num[1] = 2;
$Num[3] = 4;
$Num[6] = -2;
$Num[7] = 6;

# Usamos un ciclo for para mostrar las posiciones
for my $i (1 .. 10) {
    print "Posición $i: $Num[$i]\n";
}

