
void main() {
  double area1 = calcularArea(10, 5);
  double area2 = calcularArea(7.5, 3.2);
  double area3 = calcularArea(4, 9);

  print("El área del triángulo con base 10 y altura 5 es: $area1");
  print("El área del triángulo con base 7.5 y altura 3.2 es: $area2");
  print("El área del triángulo con base 4 y altura 9 es: $area3");
}

double calcularArea(double base, double altura) {
  return (base * altura) / 2;
}