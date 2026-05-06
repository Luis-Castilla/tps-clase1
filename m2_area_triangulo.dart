double calcularBase(double area, double altura) {
  return (2 * area) / altura;
}

void main() {
  double area = 20;
  double altura = 5;

  double base = calcularBase(area, altura);

  print('La base es: $base');
}