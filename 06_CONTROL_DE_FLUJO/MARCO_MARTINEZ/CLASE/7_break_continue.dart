void main() {
  /// break y continue
  /// trabajan en bucles
  /// for
  /// while
  /// do-while
  
  // Una condicion --> ejecutar una determinada operacion

  // continue
  for (var i = 0; i < 10; i++) {
    //Condicion
    if(i == 5){
      continue;
    }
    // todo lo q esta debajo del continue no se ejecuta
    // q va a pasar con este print
    // el valor es 5 -> no se imprime
    print("El valor es $i");
  }

    // Break
  for (var i = 0; i < 5; i++) {
    //Condicion
    if(i == 3){
      break;
    }
    ///q pasa con el print despues del break
    /// cuando cumple la condicion se corta el ciclo
    print("El valor del bracke es $i");
  }

  //Return
  for (var i = 0; i < 5; i++) {
    if (i==3) {
      return;
    }
    print("El valor en el return $i");
  }
}