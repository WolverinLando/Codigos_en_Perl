#!/usr/bin/perl
use strict;
use warnings;

# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: urbanoorlando79@gmail.com
#
# Ejercicio: Este programa calcula la suma de los primeros diez números pares.

# Inicializar la variable para almacenar la suma
my $Suma = 0;

# Ciclo para iterar desde 0 hasta 20 (primeros diez números pares)
for my $i (0..20) {
    # Verificar si el número es par
    if ($i % 2 == 0) {
        # Sumar el número par a la variable Suma
        $Suma += $i;
    }
}

# Imprimir el resultado de la suma
print "Suma: $Suma\n";

