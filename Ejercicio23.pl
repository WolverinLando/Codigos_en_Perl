# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo para determinar si eres mayor de edad

# Entrada de datos
print "Edad: ";
my $edad = <STDIN>;
chomp($edad);

# Condiciones
if ($edad >= 18) {
    print "Eres mayor de edad\n";
} else {
    print "Eres menor de edad\n";
}

