void main() {
  diaDeLaSemana(
    dia: "Lunes", 
    callbakcParametros: (valor, valor2, valor3) {
      print(valor);
      return "Algo máa";
    }
  );

  diaDeLaSemana(
    dia: "Viernes", 
    callbakcParametros: (value1, value2, value3){
      return "Hola a todos";
    }
  );
}

void diaDeLaSemana({
  required String dia,
  // Calback se declara -> Function
  // Tipo de datos -> Function(String,.....)
  required String Function(String, double, int) callbakcParametros,
}) {
  // Cuando ejecutamos un callback podemos enviar valores desde el callback
  final valorProcesado = "El dia de la semana es: $dia";

  //Vimos anteriormente -> callbackParametros(); -> calbackParameytros.call();
  final variable = callbakcParametros.call(valorProcesado, 10.5, 17);
  print("En la funcion la variable es: $variable");
}