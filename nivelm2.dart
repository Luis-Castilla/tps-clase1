
double calcularArea(double base, double altura) {
 
  return (base * altura) / 2;
}

void main() {
 
  double b1 = 10.0;
  double h1 = 5.0;
  double area1 = calcularArea(b1, h1);
  print('Triángulo 1 (Base: $b1, Altura: $h1) -> Área: $area1');

 
  double area2 = calcularArea(7.5, 3.2);
  print('Triángulo 2 (Base: 7.5, Altura: 3.2) -> Área: $area2');

 
  double area3 = calcularArea(20.0, 15.0);
  print('Triángulo 3 (Base: 20.0, Altura: 15.0) -> Área: $area3');
}
