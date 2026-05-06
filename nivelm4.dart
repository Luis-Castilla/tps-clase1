void main() {

  Map<String, int> notas = {
    'Ana': 59,
    'Luis': 60,
    'María': 90,
  };
  notas.forEach((nombre, nota) {

    String estado = nota >= 60 ? 'Aprobado' : 'Reprobado';
    
    print('$nombre obtuvo $nota — $estado');
  });
}
