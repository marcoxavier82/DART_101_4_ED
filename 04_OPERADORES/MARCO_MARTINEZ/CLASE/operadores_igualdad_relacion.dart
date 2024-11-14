/*
* PERMITE COMPARAR EL CONTENIDO DE UNA VARIABLE
* PERMITE SABER SI UN VALOR ES IGUAL O DISTINTO
* EL RESULTADO SIEMPRE ES BOOL
 */

void main() {
  final variable1 = 10;
  final variable2 = 5;

  //Igualdad == (Dos signos de igual)
  print(variable1 == variable2);
  // Valida tipo de dato
  // Valida Valores
  print('0' == 0); // String == int

  // === -> == (Dart solo 2)
  // Por q pasa esto?
  // == -> Dart es fuertemente tipado
  
  //Desigualdad !=
  print(variable1 != variable2);

  //Mayor que >
  print(variable1 > variable2);

  //Menor que >
  print(variable1 < variable2);

  //Mayor o igual que >
  print(variable1 >= variable2);

  //Menor o igual que >
  print(variable1 <= variable2);


}