void main() {
  List<int> nums = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];

  List<int> mayores = filtrar(nums, (n) => n > 20);

  List<int> pares = filtrar(nums, (n) => n % 2 == 0);

  print("Mayores a 20: $mayores");
  print("Números pares: $pares");
}

List<int> filtrar(List<int> lista, Function condicion) {
  List<int> resultado = [];

  for (int elemento in lista) {
    if (condicion(elemento)) {
      resultado.add(elemento);
    }
  }

  return resultado;
}