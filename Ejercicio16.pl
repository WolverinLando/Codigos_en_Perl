# Autor: Orlando Urbano Trejo @Starlord
# Fecha: 28-10-2024
# Correo: orlandourbanotrejo@gmail.com
# Algoritmo que calcula el presupuesto anual en tres áreas de un hospital

# Entrada de datos
print "Presupuesto anual: ";
my $presupuesto = <STDIN>;
chomp($presupuesto);

# Cálculo del presupuesto para cada área
my $presupuesto_urgencias = $presupuesto * 0.37;
my $presupuesto_pediatria = $presupuesto * 0.42;
my $presupuesto_traumatologia = $presupuesto * 0.21;

# Impresión de resultados
printf "Presupuesto Urgencias: \$%.2f\n", $presupuesto_urgencias;
printf "Presupuesto Pediatría: \$%.2f\n", $presupuesto_pediatria;
printf "Presupuesto Traumatología: \$%.2f\n", $presupuesto_traumatologia;

