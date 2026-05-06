
String clasificarEdad(int edad) {
  if (edad >= 0 && edad <= 12) {
    return "Niño";
  } else if (edad >= 13 && edad <= 17) {
    return "Adolescente";
  } else if (edad >= 18 && edad <= 64) {
    return "Adulto";
  } else if (edad >= 65) {
    return "Adulto mayor";
  } else {
    return "Edad no válida"; 
  }
}

void main() {
 
  List<int> edades = [5, 15, 32, 70];

  
  for (int edad in edades) {
    String clasificacion = clasificarEdad(edad);
   
    print("La persona de $edad años es: $clasificacion");
  }
}
