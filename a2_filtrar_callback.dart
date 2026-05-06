// Función que recibe una lista y una condición (callback)
List<int> filtrar(List<int> lista, bool Function(int) condicion) {
  // Nueva lista vacía para guardar resultados
  List<int> resultado = [];

  // Recorrer la lista
  for (int elemento in lista) {
    // Si cumple la condición, se agrega
    if (condicion(elemento)) {
      resultado.add(elemento);
    }
  }

  return resultado;
}

void main() {
  // Lista original
  List<int> nums = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];

  // a) Números mayores a 20
  List<int> mayoresA20 = filtrar(nums, (int n) => n > 20);

  // b) Números pares
  List<int> pares = filtrar(nums, (int n) => n % 2 == 0);

  // Imprimir resultados
  print("Mayores a 20: $mayoresA20");
  print("Números pares: $pares");
}