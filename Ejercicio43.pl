# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: urbanoorlando79@gmail.com

# Ejercicio: Hacer un programa que simule un cajero automático con un saldo inicial de 1000

use strict;
use warnings;

print "1) Ingresar dinero\n";
print "2) Retirar dinero\n";
print "3) Salir\n";

my $saldo = 1000;
my $dinero = 0;
my $nuevo_saldo = 0;

print "Elige una opcion: ";
my $opcion = <STDIN>;
chomp($opcion);

if ($opcion == 1) {
    print "Cuanto dinero vas a ingresar: ";
    $dinero = <STDIN>;
    chomp($dinero);
    $nuevo_saldo = $dinero + $saldo;
    print "Tu nuevo saldo es de: $nuevo_saldo\n";
}
elsif ($opcion == 2) {
    print "Cuanto dinero vas a retirar: ";
    $dinero = <STDIN>;
    chomp($dinero);
    if ($dinero < $saldo) {
        $nuevo_saldo = $saldo - $dinero;
        print "Tu nuevo saldo es de: $nuevo_saldo\n";
    } else {
        print "Saldo insuficiente\n";
    }
}
elsif ($opcion == 3) {
    print "Fin del programa\n";
}
else {
    print "Opcion invalida\n";
}

