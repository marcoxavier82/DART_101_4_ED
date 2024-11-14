import 'dart:io';

void main() {
  ///if -- else
  print('Ingrese la edad:');
    final valor = stdin .readLineSync();
    final edadNumerica = int.tryParse(valor ?? '');

    /// Para comentar varias líneas de código en Visual Studio Code,
    /// se puede utilizar la combinación de teclas Ctrl + K + C en Windows o Linux,
    /// o Cmd + K + C en Mac. Para descomentarlas,
    /// se debe presionar Ctrl + K + U en Windows o Linux,
    /// o Cmd + K + U en Mac.

    // if (edadNumerica == null){
    //     print("Ingrese un valor numérico válido.");
    // } else if (edadNumerica > 63){
    //     print("Es adulto mayor");
    // } else if (edadNumerica > 28 && edadNumerica <= 63){
    //     print("Es adulto");
    // } else if (edadNumerica > 12 && edadNumerica <= 28){
    //     print("Es adolescente");
    // } else if (edadNumerica > 1 && edadNumerica <= 12){
    //     print("Es niño");
    // } else {
    //     print("Es bebé");
    // } 

    /// switch-case
    /// 
    switch (edadNumerica) {
      case null: 
        print("El valor ingresado no es un número");
        return;
      case > 63:
        print("Es adulto mayor");
        break;
      case > 28 && <= 63:
        print("Es adulto");  
        break;
      case > 12 && <= 28:
        print("Es adolescente");
        break;
      case > 1 && <= 12:
        print("Es niño");
      default: print("Es bebé");
    }

  // si ingreso "lunes" "inicio de semana"
  // si ingreso "martes" "miercoles" "jueves" "dias laborables"
  // si ingreso "viernes" "inicio de fin de semana "
  // si ingreso "sábado" "domingo" "fin de semana"
    
    print("Ingrese el día de la semana:");
    final dia = stdin .readLineSync();
    switch (dia) {
      case "Lunes":
        print("Inicio de semana");
        break;
      case "Martes" || "Miercoles" || "Jueves":
        print("El dia $dia es laborable");
        break;
      case "Viernes":
        print("Es $dia y el cuerpo lo sabe");
        break;
      case "Sabado" || "Domingo":
        print("Es fin de semana");
        break;
      default:
        print("Día no válido");     
    }

    /*
    //if (["Martes", "Miércoles", "Jueves"].contains(dia)){
      //  print("Es martes o miércoles o jueves, mitad de semana");
      //  break;
      //} else {
        print("Es el final de la semana o un día no válido");
      //} 
    */
}