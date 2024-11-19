void main() {
  double valorSuma = sumaParametros(5, 7, null, 2, 1);
  print(" El valor de la suma con parametros es: $valorSuma");
}

double sumaParametros(double val1, double val2, double? val3, double val4, double val5){
  if (val3 != null)
  {
    return val1 + val2 + val3 + val4 + val5;
  } else {
    return val1 + val2 + val4 + val5;
  }
}