void main() {
  final valorDeLaSuma = suma(
    numero5: 10,
    numero2: 5,
    numero4: 15,
    numero1: 8
  );
  print(valorDeLaSuma);
}

// double sumaParametros(double val1, double val2, double? val3, double val4, double val5){
//   if (val3 != null)
//   {
//     return val1 + val2 + val3 + val4 + val5;
//   } else {
//     return val1 + val2 + val4 + val5;
//   }
// }

// Parametros nombre
// Se usa este tipo de funciones cuando tienes varios parametros
// (param1, param2, param3) --> posicionales
// se aconseja colocar el tipo de dato adecuado para cada parametro no final
// ({param1, param2, param3}) --> nombre
// required --> cuando queremos q un parametro sea obligatorio

double suma({
  required double numero1,
  required double numero2,
  //double? numero3,
  double numero3 = 0, //se le puede dar un valor por defecto
  required double numero4,
  required double numero5
}){
  //final valor1 = numero1 + numero2 + numero4 + numero5;
  final valor1 = numero1 + numero2 + numero3 + numero4 + numero5;
  // if(numero3 != null){
  //   return valor1 + numero3;
  // }
  return valor1;
}