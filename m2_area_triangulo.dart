calcularArea(double base, double altura) {
  double area = (base * altura) / 2;
  return area;
}

void main() {
  double resultado1 = calcularArea(10, 20);
  print("El area del triangulo es: $resultado1");

  double resultado2 = calcularArea(30, 40);
  print("El area del triangulo es: $resultado2");

  double resultado3 = calcularArea(50, 60);
  print("El area del triangulo es: $resultado3");
}
