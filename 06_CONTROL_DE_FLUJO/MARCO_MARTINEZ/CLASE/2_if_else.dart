import 'dart:io';

void main() {

  // if - else
  // if --> si
  // else --> caso contrario
  // if(condicion-bool) {
  //    operacion
  // } else {
  //    operacion
  // }
  
  final edad = 5;

  // condicional if
  // si la edad es mayor a 18 entonces es mayor de edad

  if(edad > 18) {
    print("Es mayor de edad");
  }

   // condicional if else
  // si la edad es mayor o igual a 18 entonces es mayor de edad caso contrario es menor de edad

  if(edad >= 18) {
    print("Es mayor de edad");
  }
  else {
    print("Es menor de edad");
  }

  // Si la edad es mayor a 12 es adolescente, si la edad es mayor a 60 es adulto mayot y caso contrario niño
  // mayor a menor
  if (edad > 60){
    print("Es adulto mayor");
  } else if (edad > 12) {
    print("Es adolescente");
  } else {
    print("Es niño");
  }

  //DEBER> ingresar valor x consola
  // bebe --> 0-1 años
  // niño --> 1-12 años
  // adolescente --> 12-28 años
  // adulto --> 28 - 63 años
  // adulto mayor --> mayor a 63 años

    print('Ingrese la edad:');
    final valor = stdin.readLineSync();
    final edadNumerica = int.tryParse(valor  ?? '');

    if (edadNumerica == null){
        print("Ingrese un valor numérico válido.");
    } else if (edadNumerica > 63){
        print("Es adulto mayor");
    } else if (edadNumerica > 28 && edadNumerica <= 63){
        print("Es adulto");
    } else if (edadNumerica > 12 && edadNumerica <= 28){
        print("Es adolescente");
    } else if (edadNumerica > 1 && edadNumerica <= 12){
        print("Es niño");
    } else {
        print("Es bebé");
    }    
}