# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que calcula la calificación de N alumnos y calcula el promedio general

# Inicializar suma y promedio
my $suma = 0;
my $promedio = 0;

# Entrada de datos
print "Cuantos alumnos hay en el salon: ";
my $alumno = <STDIN>;
chomp($alumno);

# Calcular la suma de las edades
for (my $i = 1; $i <= $alumno; $i++) {
    print "Edad del alumno $i: ";
    my $edad = <STDIN>;
    chomp($edad);
    $suma += $edad;
}

# Calcular el promedio
$promedio = $suma / $alumno;

# Salida de datos
print "El promedio de las edades de los alumnos es: $promedio\n";

