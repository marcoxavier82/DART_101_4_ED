// Enumeracion
// Estructura de datos mediante tipos -> para q sea mas facil  de usar

void main() {
  // Dias de la semana
  final lunes = "Lunes";
  final martes = "Martes";

  // Si quiero el valor del lunes
  DiaDeLaSemana.Lunes;

  DiaDeLaSemanaCompuesto.lunes;

  print(DiaDeLaSemanaCompuesto.miercoles);
  print(DiaDeLaSemanaCompuesto.miercoles.dia);
}

// Tipos de datos
// PascalCase
enum DiaDeLaSemana{
  Lunes,
  Martes,
  Miercoles,
  Jueves,
  Viernes,
}

// Enum compuesto -> puede tener valores
enum DiaDeLaSemanaCompuesto{
  // camelCase nomenclatura
  lunes("Lunes"),
  martes("Martes"),
  miercoles("Miércoles");

  final String dia;

  const DiaDeLaSemanaCompuesto(this.dia);
}