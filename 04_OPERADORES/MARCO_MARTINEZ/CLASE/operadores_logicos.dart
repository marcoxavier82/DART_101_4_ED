/*
Condiciones logicas
AND  &&
OR   ||
NOT
*/

void main() {
  ///Operadores de asignacion para crear variables =
  final a = 10;
  final b = 5;

  /*
  AND && --> bool
  true && true = true
  true && false = false
  false && true = false
  false && false = false
   */

  //true && true = true
  final logica1 = 1==10;  //true
  final logica2 = b==5; //true
  print(logica1 && logica2);
  
  //OR ||
  // Mac español --> izqueirda tecla 1
  // ASCII --> alt + 124
/*
  true || true = true
  true || false = true
  false || true = true
  false || false = false
 */

  print(logica1 || logica2);

  print(a.toString());
}