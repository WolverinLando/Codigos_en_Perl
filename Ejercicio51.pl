# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: urbanoorlando79@gmail.com
# Ejercicio: Convierte a mayúscula cualquier cadena de texto

print "Ingresa una cadena de texto: ";
my $texto = <STDIN>;
chomp($texto);
my $mayuscula = uc($texto);
print "Texto en mayúsculas: $mayuscula\n";

