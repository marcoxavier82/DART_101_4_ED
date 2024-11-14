void main() {
  // Suma +
  final suma = 1 + 1;
  print(suma);

  //suma tambien se puede operar con variables
  final variable1 = 10;
  final variable2 = 2.2;
  final suma2 = variable1 + variable2;
  print(suma2);

  //IMPORTANTE
  // + -> Concatenar strings
  final string1 = "hola";
  final string2 = "Mundo";
  final mensaje = string1 + " " + string2;
  print(mensaje);

  //utilizando concatenacion de string combinando el signo $
  final mensaje2 = "$string1 $string2";
  print(mensaje2);

  // Ojo --> el signo de $ indica q puedes colocar codigo dart
  // "El resultado de la suma es 2"
  final suma3 = 1 + 1;
  print("El resultado de la suma es $suma3");

  // codigo dart ${1 + 1} -> operacion
  print("El resultado de la suma es ${1 + 1}");

  // Operar el string
  // Dart todo es un objeto
  // String tambien va a ser un objeto

  print(mensaje2.substring(1)); //ola Mundo

  print(mensaje2.substring(1, 4)); //ola 

  print(mensaje2.split(""));
  
  print("------------");
  print("RESTA");
  //Resta
  final variable3 = 11;
  final variable4 = 117;

  final resta = variable3 - variable4;
  print(resta);

  //MULTIPLICACION
  print("-----------");
  print("MULTIPLICACION");
  final variable5 = 10;
  final variable6 = 2.2;
  final multiplicacion = variable5 * variable6;
  print(multiplicacion);

  //DIVISION
  print("-----------");
  print("DIVISION");
  final variable7 = 7;
  final variable8 = 2;
  // El valor de retorno tipo double
  final division = variable7 / variable8;
  print(division);

  // Tenemos la posibilidad de q el resultado solo se la parte entera
  // ~ --> ASCII: alt + 126
  final divisionEntera = variable7 ~/ variable8;
  // 7/2 --> 3.5
  // 7~/2 --> 3
  print(divisionEntera);
  
  //Modulo %
  //  7   /   2
  // -6       3 -- Parte entera
  //  1 --> Modulo
  final divisionModulo = variable7 % variable8;
  print(divisionModulo);

  int variable9 = 1;
  variable9 += 1;
  print(variable9);
}