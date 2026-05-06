String clasificarEdad(int edad) {
  if (edad >= 0 && edad <= 12) {
    return 'niño';
  } else if (edad >= 13 && edad <= 17) {
    return 'adolescente';
  } else if (edad >= 18 && edad <= 64) {
    return 'adulto';
  } else if (edad >= 65) {
    return 'adulto mayor';
  } else {
    return 'edad inválida';
  }
}

void main(){
List<int> edades = [5, 15, 32, 70];
for (int edad in edades) {
    String resultado = clasificarEdad(edad);
    print('La persona de $edad años es: $resultado');
  }

}