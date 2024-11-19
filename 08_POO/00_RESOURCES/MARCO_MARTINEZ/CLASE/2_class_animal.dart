void main() {
  final animal1 = Animal(
    nombre: "Merida",
    edad: 10,
    tipo: "Perro"
  );

  animal1.caminar();

  final animal2 = Animal(
    nombre: "Fifi",
    edad: 10,
    tipo: "Gato"
  );

  animal2.comer();
}

class Animal {
  String tipo;
  String nombre;
  int edad;

  Animal({
    required this.tipo,
    required this.nombre,
    required this.edad
  });

  void comer(){
    print("El $tipo $nombre de $edad años está comiendo");
  }

  void caminar(){
    print("El $tipo $nombre de $edad años está caminando");
  }
}