void main() {
  String mensaje = "Hola mundo";

  // Variable nula -> null
  // String mensajeNulo = null; // esto da un error porque no se declaró para q acepte nulo

  // Como declarar una variable nula -> quiero indicar que permita nulo en algun momento
  // ? -> interrogación
  // Formato: Tipo de dato - ? - nombreDeLaVariable
  String? mensajeNulo2 = null;

  ///Como funciona?
  String nombre = "Marco";
  print(nombre);

  // Antes del null safety
  // nombre = null; // Esto nos da un error con el null safety, propio de DART

  String? apellido = "Martínez";
  print(apellido);

  // Que pasa si yo quiero operar este valor
  apellido = null;
  //apellido = "Moscoso";

  // Esto da error: The method 'split' can't be unconditionally invoked because the receiver can be 'null' 
  // final splitString = apellido.split("");  // null -> ya no tiene ninguna operación
  // print(splitString);

  // Como puedo solucionar esto
  // Preguntar si es diferente de nulo
  // null aware ?.
  // Acceder al valor de la variable - variable es nula - retornar null - ejecuta el método
  print(apellido?.split("")); // retorna: null

  // La sentencia anterior es lo mismo q si se condicionara de esta manera
  // if(apellido != null) {
  //   print(apellido);
  // } else{
  //   print(null);
  // }

  // Cuando sea null - no hay datos - lista vacía
  // null aware ??
  // Condicional q pregunta si el valor es nulo y si es nulo se asigna el valor que tiene asignado por defecto
  // apellido = "Martinez";
  final apellidoControlado2 = apellido?.split("") ?? "No hay datos";

  print("Apellido controlado 2: $apellidoControlado2");

  final apellidoControlado3 = apellido?.split("") ?? [];

  print("Apellido controlado 3: $apellidoControlado3");

  // Ejemplo: List<String> ?? String
  // Ejmeplo de un map validado si es nulo dentro de un map
  Map<String, Map<String, String>?> mapaEjemplo = {
    "clave1": {
      "clave11": "valor11"
    },
    "clave2" : null,
  }; 
  
  /*
  El operador ? después de mapaEjemplo["clave1"] indica que el acceso al valor de ["clave11"] solo debe intentarse si mapaEjemplo["clave1"] no es null.
  En este caso, mapaEjemplo["clave1"] devuelve un Map (que no es null), por lo tanto, se puede acceder a ["clave11"] sin problemas.
  Si mapaEjemplo["clave1"] fuera null, la expresión completa mapaEjemplo["clave1"]?["clave11"] devolvería null en lugar de arrojar una excepción.
  */
  final valor11 = mapaEjemplo["clave1"]?["clave11"]; // Si "clave1" es null, valor11 será null sin lanzar una excepción.
  print("Valor 1: $valor11"); //Retorno: valor11 // Imprime "valor11" si existe, o null si no.

  /*
  El operador ! le indica al compilador que confíe en que mapaEjemplo["clave1"] no es null.
  Si mapaEjemplo["clave1"] es null, este operador lanzará una excepción (NoSuchMethodError) en tiempo de ejecución porque se está intentando acceder a un valor null como si no lo fuera.
  En este caso, sabemos que mapaEjemplo["clave1"] no es null, por lo tanto, podemos usar el operador ! para acceder de forma segura a ["clave11"].
  */
  final valor11Seguro = mapaEjemplo["clave1"]!["clave11"]; // Si "clave1" es null, esto lanzará una excepción.
  print("Valor 11 Seguro: $valor11Seguro"); //Retorno: valor11 // Imprime "valor11" si "clave1" no es null.

  // Resumen
  // ?: Accede de manera condicional, devolviendo null en caso de que el valor previo sea null.
  // !: Accede de manera forzada, confiando en que el valor no será null, pero si lo es, lanza una excepción.

  //La siguiente sentencia da error
  /*
  mapaEjemplo["clave2"] es null (ya que en mapaEjemplo, "clave2" tiene un valor asignado de null).
  Usar ! después de mapaEjemplo["clave2"] está diciendo al compilador que confíe en que mapaEjemplo["clave2"] no es null. Sin embargo, como sabemos que "clave2" es null, esto generará una excepción en tiempo de ejecución (NoSuchMethodError), ya que estás intentando acceder a una clave dentro de un valor null.
  */
  //final valor22 = mapaEjemplo["clave2"]!["clave22"]; // Para evitar este error, puedes usar el operador ? en lugar de !
    final valor22 = mapaEjemplo["clave2"]?["clave22"]; // Para evitar este error, puedes usar el operador ? en lugar de !
  print("valor 22: $valor22"); // Null check operator used on a null value

  // Explicación
  // Al cambiar ! por ?, estás diciendo que si mapaEjemplo["clave2"] es null, entonces valor22 también será null sin intentar acceder a ["clave22"], y se evitará la excepción.
  // Este código imprimirá null para valor22 en lugar de causar un error:
}