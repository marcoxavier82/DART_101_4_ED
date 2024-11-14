import 'dart:io';

void main() {
  ///if -- else
  print('Ingrese la edad:');
    final valor = stdin .readLineSync();
    final edadNumerica = int.tryParse(valor ?? '');
/*
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
*/
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

    /// si eingreso el "Lunes" "Inicio de semana"
    /// si ingreso "Martes" "Miercoles" "Jueves" "Viernes"
    /// sin ingreso "Viernes" "inicio del fin de semana"
    /// si ingreso "Sabado"
    
    print("Ingrese el día de la semana:");
    final dia = stdin .readLineSync();
    switch (dia) {
      case "Lunes":
        print("Inicio de semana");
        break;
      case "Martes" || "Miércoles" || "Jueves":
        print("Es dia $dia es mitad de semana");
        break;
      case "Viernes":
        print("¡Inicio del fin de semana!");
        break;
      case "Sabado":
        print("¡Es $dia!");
        break;
    default:
        print("Es el final de la semana o un día no válido");     
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