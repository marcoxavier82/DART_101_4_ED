import 'dart:io';
import 'dart:math';

void main(){
  /*print ("Ingresa Dato:");
  final dato1 = stdin.readLineSync();
  print (dato1);
  print(dato1.runtimeType);*/

  /*print ("Ingresa un numero:");
  final valor1 = stdin.readLineSync() ?? '';
  final result = int.tryParse(valor1);
  print ("La respuesta: $result");
  //print(result);
  print(result.runtimeType);*/

  /*print ("Ingresa numero decimal: ");
  final valor2 = stdin.readLineSync() ?? '';
  final resul2 = double.tryParse(valor2);
  print (resul2);
  print ("El numero es: ");
  print (resul2.runtimeType);*/

  /*final edad = 5;
  if(edad >= 18){
    print("Edad mayor de edad");
  } else if (edad>12){
    print ("Es adolescente");
  } else {
    print ("Es niño");
  }*/
  
/*  print ("Ingrese edad: ");
  final valor = stdin.readLineSync();
  final edadNum = int.tryParse(valor ?? '');

  if (edadNum == null){
    print ("Ingrese un numero valido.");
  } else if (edadNum > 63){
    print ("Es adulto mayor");
  } else if (edadNum >= 18 && edadNum <= 63){
    print ("Es mayor de edad");
  } else if (edadNum <18 && edadNum >=5){
    print ("Es adolescente");
  } else if (edadNum < 5 && edadNum>1){
    print ("Es niño/a");
  } else {
    print ("Es bebe");
  }*/

/*print ("Ingresa numero para la serie: ");
final valcon = stdin.readLineSync();
final numero = double.tryParse(valcon ?? "");

if (numero != null){
  for (var i=1; i<=10; i++){
    final multipla = numero * i;
    print ("$numero * $i = $multipla");
  }
} else{
  print ("El valor $numero no es numero");
}*/

print ("Potencia de un numero ");
final IngNum = stdin.readLineSync();
final Numero = int.tryParse(IngNum ?? "") ?? 0;
print ("Ingresa potencia: ");
final IntPot = stdin.readLineSync();
final Potencia = int.tryParse(IntPot ?? "") ?? 0;
double Resultado = pow(Numero, Potencia).toDouble();
print ("El resultado del numero: $Numero con la potencia: $Potencia es: $Resultado");

if (Numero != 0 && Potencia != 0){
    for (var i=1; i<=Potencia; i++){
      double Resultado2 = pow(Numero, i).toDouble();
      print ("$Numero ^ $i = $Resultado2");
    }
}else {
  print ("El valor $Numero o el valor $Potencia no es valido");
}
}
