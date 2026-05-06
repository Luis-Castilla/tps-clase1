void main(){
  calcularArea(15, 34);
  calcularArea(4, 2);
  calcularArea(65, 12);
}

void calcularArea (double base, double altura) {
  double area = ((base * altura) / 2);
  print('El area del triangulo es de: $area');
}