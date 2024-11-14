void main() {
  /// WHILE
  /// PREGUNTA Y LUEGO EJECUTA WHILE(CONDICION) {}
  /// DO - WHILE --> SE VA A EJECUTAR AL MENOS 1 VEZ
  /// EJECUTA Y LUEGO PREGUNTA
  /// DO {
  ///   OPERACION
  /// }
  
  int contador = 0;
  do{
    print("El contado es $contador");
    contador++;
  } while (contador < 5);

  contador = 0;
  while (contador < 0){
    print("El contador b es: $contador");
    contador++;
  }
}