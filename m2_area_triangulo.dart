// Función que recibe base y altura, y retorna el área

double calcularArea(double base, double altura) {
  return (base * altura) / 2;
}

void main() {

  // Llamadas a la función con distintos valores

  print("Área: ${calcularArea(10.0, 5.0)}");
  print("Área: ${calcularArea(7.5, 3.2)}");
  print("Área: ${calcularArea(4.0, 6.0)}");

}