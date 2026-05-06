void main() {

  // Declaración del mapa con tipado explícito

  Map<String, int> notas = {
    'Ana': 75,
    'Luis': 55,
    'María': 90,
  };

  // Recorrido del mapa usando forEach

  notas.forEach((String nombre, int nota) {
    // Evaluación con operador ternario
    String estado = (nota >= 60) ? "Aprobado" : "Reprobado";

    // Impresión del resultado
    
    print("$nombre obtuvo $nota — $estado");
  });

}