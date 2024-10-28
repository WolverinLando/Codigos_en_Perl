# Autor:  Orlando Urbano Trejo @Starlord
# Fecha:  28-10-2024
# Correo: orlandourbanotrejo@gmail.com

# Algoritmo que almacena calificaciones de alumnos y calcula su promedio
my @calificacion = (0) x 5;  # Arreglo para almacenar las calificaciones
my $suma = 0;  # Inicializar la suma

# Entrada de datos
print "Materia: ";
my $materia = <STDIN>;
chomp($materia);

for (my $i = 1; $i <= 5; $i++) {
    print "Calificacion en la Unidad $i: ";
    $calificacion[$i - 1] = <STDIN>;
    chomp($calificacion[$i - 1]);
    $suma += $calificacion[$i - 1];
}

# Salida de datos
print "Asignatura: $materia\n";
print "Unidad 1\tUnidad 2\tUnidad 3\tUnidad 4\tUnidad 5\tPromedio\n";

for (my $i = 0; $i < 5; $i++) {
    printf("%8d\t", $calificacion[$i]);
}

# Operaciones 
my $promedio = $suma / 5;

# Impresión de resultado
printf("%.2f\n", $promedio);

