# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  30-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Ejercicio: Programa que verifica si una hora es válida (hora, minuto, segundo).

print "Ingresa las horas: ";
my $horas = <STDIN>;
chomp($horas);

print "Ingresa los minutos: ";
my $minutos = <STDIN>;
chomp($minutos);

print "Ingresa los segundos: ";
my $segundos = <STDIN>;
chomp($segundos);

if ($horas >= 0 && $horas <= 23 && $minutos >= 0 && $minutos <= 59 && $segundos >= 0 && $segundos <= 59) {
    print "HORA CORRECTA\n";
} else {
    print "HORA INCORRECTA\n";
}

