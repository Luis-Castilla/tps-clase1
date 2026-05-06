List<int> filtrar(List<int> lista, Function condicion) {
  List<int> resultado = []; // Creamos la lista vacía

  for (int n in lista) {
    // Si el callback retorna true, agregamos el número
    if (condicion(n)) {
      resultado.add(n);
    }
  }

  return resultado;
}

void main() {
  List<int> nums = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];

  // a) Números mayores a 20
  List<int> mayoresA20 = filtrar(nums, (n) => n > 20);
  print('Números mayores a 20: $mayoresA20');

  // b) Números pares
  List<int> pares = filtrar(nums, (n) => n % 2 == 0);
  print('Números pares: $pares');
}
