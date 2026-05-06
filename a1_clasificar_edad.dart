// Función que retorna la categoría según la edad

String clasificarEdad(int edad) {

  if (edad >= 0 && edad <= 12) {
    return "Niño";
  } else if (edad >= 13 && edad <= 17) {
    return "Adolescente";
  } else if (edad >= 18 && edad <= 64) {
    return "Adulto";
  } else {
    return "Adulto mayor";
  }

}

void main() {

  // Lista de edades a evaluar

  List<int> edades = [5, 15, 32, 70];

  // Recorrer la lista con for-in

  for (int edad in edades) {
    String categoria = clasificarEdad(edad);
    print("La persona de $edad años es: $categoria");
  }
  
}