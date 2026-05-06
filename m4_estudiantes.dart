void main(){
  notas.forEach((nombre, nota) {
  if (nota >= 60) {
    print("$nombre obtuvo $nota — Aprobado");
  } else {
    print("$nombre obtuvo $nota — Reprobado");
  }
});
}

Map<String, int> notas = {
  'Ana':   75,
  'Luis':  55,
  'María': 90,
};