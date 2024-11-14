import 'dart:io';
void main() {
  // stdin

  //Ingresa el dato y se guarda en una variable
  print('Ingresa un valor:');
  final datoConsola = stdin.readLineSync();
  print(datoConsola);
  print(datoConsola.runtimeType);

  //COMO CONVERTIR UN STRING A NUMERO
  //int.tryParse --> enteros
  //double.tryParse --> decimales
  // tryParse --> control de errores

  print('Ingresa un numero:');
  final datoConsola2 = stdin.readLineSync() ?? '';
  final valorEntero = int.tryParse(datoConsola2);
  print(valorEntero);
  print(valorEntero.runtimeType);

  print('Ingresa un decimal:');
  final datoConsola3 = stdin.readLineSync() ?? '';
  final valorDecimal = double.tryParse(datoConsola3);
  print(valorDecimal);
  print(valorDecimal.runtimeType);
}