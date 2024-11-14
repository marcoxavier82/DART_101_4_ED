import 'dart:io';

void main() {
  
  /// Ejercicio 
/// ingresar un valor por consola e imprimir la tabla de multiplicar de ese número hasta el 10
/// Ejemplo: 
/// Ingrese un número: 5
/// 5 * 1 = 5
/// 5 * 2 = 10
/// 5 * 3 = 15
/// 5 * 4 = 20
/// 5 * 5 = 25 ... etc

  //

print("Ingrese un número:");
final valorConsola = stdin.readLineSync();

final numero = double.tryParse(valorConsola ?? "");

  //if (![null, 0].contains(numero)) {
  if (numero != null){
    for (var i = 1; i <= 10; i++) {
      final multiplicacion = numero * i;
      print("$numero * $i = $multiplicacion");
    }
  } else {
    print("El valor: $valorConsola no es un número");
  }
}