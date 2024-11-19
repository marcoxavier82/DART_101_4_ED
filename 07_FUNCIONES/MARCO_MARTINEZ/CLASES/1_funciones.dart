void main() {
  holaMundo();
  _holaMundoPrivado();

  double valorSuma = suma();
  print("El valor de la suma es: $valorSuma");
  print("El valor de la suma es: ${suma()}");

  final valorTupla = funcionTupla();
  print("valor 3: ${valorTupla.$3}"); //acceder a una posicion

  //Tip
  final (valorTupla1, valorTupla2, valorTupla3, valorTupla4) = funcionTupla();
  print(valorTupla2);
}

/// Funciones
/// 1. Reutilizar codigo - tengo codigo mas legible
/// 2.  rea metodos y controlar eventos (errores)
/// 3. Puede o no puede retornar un valor
/// 4. Puede o no puede tener parametros
/// 
/// Estructura de uan funcion --> imprimir un hola
/// Tipo de retorno --> void
/// Nombre --> descriptiva - camelcase
/// Parametros --> ()
/// Cuerpo de la funcion --> {}

//Funcion publica
void holaMundo(){
  //Operaciones q queramos realizar
  print("Hola");
}

//Funcion privada 
//Anteponer _ ante del nombreFuncion
void _holaMundoPrivado(){
  //Operaciones q queramos realizar
  print("Hola Privado");
}

// Funcion q sumer 2 valores --> retorne el resultado
// double --> retornar
double suma(){
  final operacion = 2 + 2.0;
  return operacion;
}

//Tuplas
(double, double, String, bool) funcionTupla(){
  return (1, 4, "Marco", true);
}