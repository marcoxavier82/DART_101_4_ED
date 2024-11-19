void main() {
  // Objeto -> pepito
  // El objeto  es una instancia  de la clase
  // final pepito = Usuario();

  // final marco = Usuario();

  // final jose = Usuario();
}

///CLASE Usuario
///Atributos
///Nombre
///Apellido
///Contraseña
///Método
///Iniciar Sesión
///
///ClassName -> PascalCase
///
class Usuario {
  //Atributos
  String nombre;
  String apellido;
  String contrasena;

  //Constructor -> conmtruye nuestra clase
  // 2 atributos - argumentos: posicion, nombre
   Usuario({
    required this.nombre,
    required this.apellido,
    required this.contrasena,
  });
  //Metodos - Opcioneales - tipos de datos o0 resultados
  void iniciarSesion(String email){
    print("Inicia sesion con el email: $email");
  }

  //Getters - Setters
  //Getters -> acceder a los datos dentro de la clase

  String get nombreApellido => "$nombre $apellido";
  
  //Setters -> editar los valores de la clase
  set actualizarNombre(String value){
    nombre = value;
  }
}