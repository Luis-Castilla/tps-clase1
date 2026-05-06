void main() {

  List<int> mayores_a_20 = filtrar(numeros, (n) => n > 20);
 
  List<int> pares = filtrar(numeros, (n) => n % 2 == 0);
 
  print("Mayores a 20: $mayores_a_20");
  print("Pares: $pares");

}

List<int> numeros = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];

List<int> filtrar(List<int> lista, bool Function(int) condicion) {

  List<int> resultado = [];

  for (int elemento in lista) {

    if (condicion(elemento)) 
    {
      resultado.add(elemento);
    }

  }
 
  return resultado;

}