Map<String, int> notas = {'Ana': 75, 'Luis': 55, 'María': 90};

void main() {
  notas.forEach((nombre, nota) {
    String estado;
    if (nota >= 60) {
      estado = 'Aprobado';
    } else {
      estado = 'Reprobado';
    }
    print('$nombre obtuvo $nota - $estado');
  });
}
