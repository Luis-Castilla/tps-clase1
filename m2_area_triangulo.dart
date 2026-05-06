double calcularArea(double base, double altura) {
  return (base * altura) / 2;
}

void main() {
  double b1 = 10.0;
  double h1 = 5.0;
  double area1 = calcularArea(b1, h1);
  print("triangulo 1 (Base:$b1, Altura:$h1)-> Área: $area1");
}
