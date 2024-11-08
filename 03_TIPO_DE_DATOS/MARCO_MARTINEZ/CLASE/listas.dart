void main() {
  //Lista simple
  // Palabra reservada >> List(Clase)
  // Especificar q datos contiene la lista 
  // List<String>
  // List<double>
  // List<int>
  // List<bool>
  // List<List<int>>
  // Lista<Object>

  List<int> lista = [5,8,1,7,3,6,2,9,0]; // [] >> Lista vacia
  print(lista);

  // dynamic
  List<dynamic> listaDinamica = [1, 1.2, "test", false];
  print(listaDinamica); // no usar x buenas practicas

  //dynamic value = 10; // no es buena practica

  // Utilizan las listas
  print(lista.length);
  print(lista.isEmpty); // valida si esta vacia

  lista.add(17); // Agrega un elemento  a la lista
  print(lista); 

//Acceder al valor 4
  print(lista[5]);

  print(lista.elementAt(4));

  //Cambiar los valores
  lista[0] = 10;
  lista[8] = 22;

  print(lista);


// Map
  final lista2 = lista.map(
    // Esto es una función 
    (value) {
    return value +1;
  }
  );
  print(lista2);

  /// ForEach
  lista.forEach((value) {
    print(value);
    // otra acción
  });
}