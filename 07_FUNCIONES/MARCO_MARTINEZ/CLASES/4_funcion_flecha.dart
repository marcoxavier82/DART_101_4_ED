void main() {
  final List<int> lista = [1,2,3,4,5,6,7,8,9,0];

  final primerValor = lista.firstWhere((value) => value==1);
  //Funcion anonima
  // se usa para Callbacks: es una funcion como parametro
}

// Funcion suma
double suma(double valor1, double valor2)=> valor1 + valor2;

// Funcion flecha
// En linea --> funcion lambda
// =>
double suma2(double valor1, double valor2) {
  return valor1 + valor2;
}