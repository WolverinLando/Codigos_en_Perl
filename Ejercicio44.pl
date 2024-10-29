# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 29-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Ejercicio: Hacer un programa que considere las siguientes opciones: 
# 1) Cubo de un numero, 2) Numero par o impar, 3) Salir

use strict;
use warnings;

print "-----MENU DE OPCIONES-----\n";
print "1) Cubo de un numero\n";
print "2) Numero par o impar\n";
print "3) Salir\n";
print "Elige una opcion: ";

my $opcion = <STDIN>;
chomp($opcion);

if ($opcion == 1) {
    print "Numero: ";
    my $numero = <STDIN>;
    chomp($numero);
    my $cubo = $numero ** 3;
    print "El cubo de $numero es $cubo\n";
}
elsif ($opcion == 2) {
    print "Numero: ";
    my $numero = <STDIN>;
    chomp($numero);
    if ($numero % 2 == 0) {
        print "Numero par\n";
    } else {
        print "Numero impar\n";
    }
}
elsif ($opcion == 3) {
    print "Fin del programa\n";
}
else {
    print "Opcion invalida\n";
}

