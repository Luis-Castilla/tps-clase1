String clasificaredad(int edad) {
  if (edad >= 0 && edad <= 12) {
    return "Niño";
  } else if (edad >= 13 && edad <= 17) {
    return "Adolecente";
  } else if (edad >= 18 && edad <= 64) {
    return "Adulto";
  } else {
    return "Adulto Mayor";
  }
}

void main() {
  List<int> edades = [5, 15, 32, 70];
  for (int edad in edades) {
    String resultados = clasificaredad(edad);
    print("La persona de $edad años es: $resultados");
  }
}
