# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  20-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Crear un programa que realice un menú de conversión de unidades.

use strict;
use warnings;

my @general = (
    "---CONVERSION DE UNIDADES----",
    "0) Longitud",
    "1) Masa",
    "2) Tiempo",
    "3) Volumen",
    "4) Tamaño de Datos",
    "5) Velocidad",
    "6) Temperatura"
);

my @menu = (
    ["m","cm","km","mm","mi","yd","ft","in"],
    ["kg","to","g","st","lb","oz"],
    ["m","ml","s","hr","d"],
    ["l","ml","gal","ozl","m3","ft3","in3"],
    ["bit", "kl","B","kb"],
    ["mi/h","ft/s","m/s","km/h","kn"],
    ["°C","°F","K"]
);

my @operaciones = (
    [1, 100, 0.001, 1000, 0.000621371, 1.09361, 3.28084, 39.3701],
    [1, 0.001, 1000, 0.157473, 2.20462, 35.274],
    [1, 6000, 60, 0.0166667, 0.000694444],
    [1, 1000, 0.219969, 35.1951, 0.001, 0.0353147, 61.0237],
    [1, 0.001, 0.125, 0.000125],
    [1, 1.46667, 0.44704, 1.60934, 0.868976],
    [1, 1.8, 1]
);

# Imprimir el menú general
foreach my $item (@general) {
    print "$item\n";
}

# Seleccionar la opción
print "Elige una opción: ";
my $opcion = <STDIN>;
chomp($opcion);

if ($opcion >= 0 && $opcion <= 6) {
    # Imprimir las unidades disponibles
    for my $j (0 .. $#{$menu[$opcion]}) {
        print "$j) $menu[$opcion][$j]\n";
    }

    print "Elige la unidad de entrada: ";
    my $unidad_entrada = <STDIN>;
    chomp($unidad_entrada);

    print "Elige la unidad de destino: ";
    my $unidad_destino = <STDIN>;
    chomp($unidad_destino);

    print "Introduce el valor a convertir: ";
    my $valor = <STDIN>;
    chomp($valor);

    # Realizar la conversión
    my $resultado = $valor * ($operaciones[$opcion][$unidad_destino] / $operaciones[$opcion][$unidad_entrada]);
    
    print "$valor $menu[$opcion][$unidad_entrada] = $resultado $menu[$opcion][$unidad_destino]\n";
} else {
    print "Opción no válida.\n";
}

