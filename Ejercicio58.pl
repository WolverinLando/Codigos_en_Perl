# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbaotrejo@gmail.com
# Ejercicio: Realiza un programa que lea una cadena por teclado y compruebe si es una letra mayúscula.

print "Ingresa una letra: ";
my $letra = <STDIN>;
chomp($letra);

if ($letra ge 'A' && $letra le 'Z') {
    print "La letra $letra es mayúscula\n";
} else {
    print "La letra $letra es minúscula\n";
}

