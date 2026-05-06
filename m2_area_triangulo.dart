double calcularArea(double base, double altura) {
  return (base * altura) / 2;
}

void main() {
  // Definimos casos de prueba: [base, altura]
  var pruebas = [
    [10.0, 5.0],
    [7.5, 3.0],
    [12.0, 8.0],
  ];

  for (var index in pruebas) {
    double b = index[0];
    double h = index[1];
    double resultado = calcularArea(b, h);

    print('Un triángulo de base $b y altura $h tiene un área de: $resultado');
  }
}
