// ignore_for_file: dead_code
void main() {
  
  // Caso 1: nombre es null

  String? nombre = null;
  print("Bienvenido, ${nombre ?? "Visitante"}");

  // Caso 2: nombre tiene valor

  nombre = "Luis";

  // ignore: dead_null_aware_expression
  print("Bienvenido, ${nombre ?? "Visitante"}");
}