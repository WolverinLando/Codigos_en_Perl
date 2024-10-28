# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  27-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que calcula la edad de una persona en meses

# Entrada de datos
print "Edad en años: ";
my $edad = <STDIN>;
chomp($edad);

print "Cuantos meses: ";
my $meses = <STDIN>;
chomp($meses);

# Cálculo de la edad total en meses y salida de datos
my $edad_total_meses = ($edad * 12) + $meses;
print "Edad: $edad_total_meses meses\n";

