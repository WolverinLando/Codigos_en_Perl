# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Ejercicio: Programa para calcular cuántas monedas de cada tipo debe devolver una máquina expendedora

use strict;
use warnings;

print "Ingresa la cantidad a devolver en euros: ";
my $cantidad_euros = <STDIN>;
chomp($cantidad_euros);

# Convertir la cantidad a un valor numérico
$cantidad_euros += 0.0;

# Inicializar las monedas
my $centimos_50 = int($cantidad_euros / 0.5);
$cantidad_euros -= 0.5 * $centimos_50;

my $centimos_20 = int($cantidad_euros / 0.2);
$cantidad_euros -= 0.2 * $centimos_20;

my $centimos_10 = int($cantidad_euros / 0.1);
$cantidad_euros -= 0.1 * $centimos_10;

my $centimos_5 = int($cantidad_euros / 0.05);

# Imprimir los resultados
print "$centimos_50 monedas de 50 centimos.\n";
print "$centimos_20 monedas de 20 centimos.\n";
print "$centimos_10 monedas de 10 centimos.\n";
print "$centimos_5 monedas de 5 centimos.\n";

