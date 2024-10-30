# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Programa que verifica si una letra es una vocal (minúscula o mayúscula).

print "Ingresa una letra del abecedario: ";
my $letra = <STDIN>;
chomp($letra);

if ($letra =~ /^[aeiouAEIOU]$/) {
    print "ES UNA VOCAL\n";
} else {
    print "NO ES UNA VOCAL\n";
}

