void main() {
  // Calback con funciones x nombre
  diaDeLaSemana(dia: "Miercoles", callback: funcionAuxiliar);

  // Callback con funciones anonimas - aquella q no tienen nombre
  // (){} -> funcion anonima
  diaDeLaSemana(
    dia: "Domingo",
    callback: (){
      print("Ejecutar cualquier cosa");
    }
  );

  // Parametros -> enviar Parametros

  // Paraemtros -> retornar valores
}

void funcionAuxiliar(){
  print("Esto es un callback");
}

// Dia de la semana -> "Lunes" -> ejecutar algo -> al momento de llamar el metodo
void diaDeLaSemana({
  required String dia,
  //Callback -> parametro de tipo funcion
  //onTap -> acciones mediante callbacks
  //onPress -> acciones mediante callbacks
  //callback
  required Function callback
}) {
  print("El dia de la semana es: $dia");
  callback();
}