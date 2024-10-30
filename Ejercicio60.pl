# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Realiza un programa que calcule la aceptación de una solicitud en base a los siguientes parámetros: edad, nota y sexo.

print "Ingresa tu calificación obtenida: ";
my $nota = <STDIN>;
chomp($nota);

print "Ingresa tu edad: ";
my $edad = <STDIN>;
chomp($edad);

print "Ingresa sexo (M/F): ";
my $sexo = <STDIN>;
chomp($sexo);

if ($nota eq "5" && $edad eq "18" && $sexo eq "M") {
    print "Solicitud ($nota), Edad ($edad), sexo ($sexo) ---> SOLICITUD POSIBLE\n";
} elsif ($nota eq "5" && $edad eq "18" && $sexo eq "F") {
    print "Solicitud ($nota), Edad ($edad), sexo ($sexo) ---> SOLICITUD ACEPTADA\n";
} else {
    print "SOLICITUD NO ACEPTADA\n";
}

