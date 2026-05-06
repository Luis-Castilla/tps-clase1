void main() {
  Map<String, int> notas = {
    "Ana":   75,
    "Luis":  55,
    "María": 90,
  };

  notas.forEach((nombre, nota) {
    String resultado = (nota >= 60) ? "Aprobado" : "Reprobado";
    print("$nombre obtuvo $nota - $resultado");
  });
}