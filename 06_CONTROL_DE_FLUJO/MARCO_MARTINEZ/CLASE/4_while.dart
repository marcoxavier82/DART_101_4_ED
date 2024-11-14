import 'dart:io';

void main() {
  int i = 0;
  while (i < 5) {
    print("$i");    
  }


  print("Ingrese un valor:");
  final valorConsola = stdin.readLineSync();
  final numero = int.tryParse(valorConsola ?? "");

  int j = 0;
  if (numero != null){
    while (j <= numero){
      print("El valor es: $j");
      j++;
    }
  } else {
    print("El valor no es un numero");
  }
}