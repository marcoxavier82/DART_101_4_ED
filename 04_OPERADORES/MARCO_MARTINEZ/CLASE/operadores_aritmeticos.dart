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
  

}