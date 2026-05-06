void main() {
  String? nombre = null;

  String usuario1 = nombre ?? "visitante";
  print("Bienvenido, $usuario1");

  nombre = "Luis";

  String usuario2 = nombre;
  print("Bienvenido, $usuario2");
}
