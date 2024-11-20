import 'dart:typed_data';

void main() {
  final mascota1 = Mascotas(nombre: "Mascota", edad: 5);
  mascota1.comer();

  //Clase hijo - Perro -> puedo crearme objetos
  final paco = Perro(nombre: "Paco", edad: 5, tipoDeComida: "Blanda");
  print(paco.nombre);
  print(paco.edad);
  paco.ladrar();
  paco.comer();

  final pancho = Gato(nombre: "Pancho", edad: 1, numeroDeBarbas: 20);
  print(pancho.nombre);
  print(pancho.edad);
  print(pancho.numeroDeBarbas);
  pancho.maullar();
  pancho.comer();
}

/// Clase Padre
class Mascotas {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Mascotas({
    required this.nombre,
    required this.edad,
  });

  Mascotas.vacio({
    this.nombre = "",
    this.edad = 0,
  });

  //metodos
  void comer(){
    print("El $nombre está comiendo");
  }

  int numeroDeA(){
    return edad;
  }
}

// Herencia -> extends
class Perro extends Mascotas {
  String tipoDeComida;

  Perro({
    required super.nombre,
    required super.edad,
    required this.tipoDeComida,
  });

  void ladrar() {
    print("Guau");
  }

  // Sobreescritura override
  // Sobreescribir un metodo para q haga algo en especifico
  @override
  String comer(){
    final edad = super.numeroDeA();
    return "El perro ${super.nombre} esta comiendo";
  }
}

class Gato extends Mascotas {
  int numeroDeBarbas;
  Gato({
    required super.nombre,
    required super.edad,
    required this.numeroDeBarbas,
  });

  void maullar() {
    print("Miau");
  }
}