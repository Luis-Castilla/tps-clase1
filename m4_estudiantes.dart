void main() {
  // creamos el map
  Map<String, int> notas = {'Ana': 75, 'Luis': 55, 'María': 90};
  // recorremos el map y compraramos  las notas
  notas.forEach((estudiante, nota) {
    String estado;

    if (nota >= 60) {
      estado = 'Aprobado';
    } else {
      estado = 'Reprobado';
    }
    // concatenamos las variables para la respuesta mas ordenada
    print('$estudiante obtuvo $nota — $estado');
  });
}
