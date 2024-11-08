// Mapa
// clave : valor
void main() {
  //Map<CLAVE : VALOR>
  //{}; Mapa vacio
  Map<String, String> miPrimerMapa = {
    "clave1": "valor 1",
    "clave2": "valor 2",
    "clave3": "valor 3",
    "clave4": "valor 4",
    "clave5": "valor 5",
    "clave6": "valor 6"
  };

  List<String> miLista = [
    "valor",
    "valor2",
    "valor3",
    "valor4",
    "valor5",
    "valor6",
  ];

  /// Como accedo a los datos
  /// como accederian al valor6 de la lista
  /// con la posicion
  print(miLista[5]);

  // metodo q nos permite encontrar un valor
  print(miLista.firstWhere((element) => element == "valor6"));

  // Con los mapas
  print(miPrimerMapa["clave6"]);

  print(miPrimerMapa.toString());

  miPrimerMapa.forEach((clave, valor) {
    print('$clave: $valor');
  });
  
  //Mapas tiene metodos para operar
  print(miPrimerMapa.length);

  print(miPrimerMapa.keys);

  print(miPrimerMapa.values);

  // Valida la clave
  miPrimerMapa.containsKey("pepito");

  //Agregar mas informacion a un mapa
  miPrimerMapa['clave7'] = 'valor7';
  print(miPrimerMapa);


  ///clave6 --> pepito
  /// 1 - se edita
  miPrimerMapa['clave6'] = 'pepito';
  print(miPrimerMapa);

  //remover 
  miPrimerMapa.remove('clave7'); //si no existe no hace nada
  print(miPrimerMapa);

  // Como crear un mapa con valores de diferentes tipos 
  // id -> int
  // nombre -> String
  // codigoBarras -> String
  // precio -> double
  // descripción -> String
  // imagen -> String
  // isAvailable -> bool
  // images -> List<String>
  // colors -> Map<String, dynamic>
  Map<String, dynamic> producto = {
    "id": 1,
    "nombre": "Celular",
    "codigo_barras" : "1234567890",
    "precio": 1099.99,
    "decripción": "Celular de alta gama",
    "imagen": "https://test.com/img",
    "is_available": true, 
    "images": ["img1", "img2", "img3"],
    "colors": {
      "iphone6": "rojo",
      "iphone11": "azul",
    },
  };
}