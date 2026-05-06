void main() {
  String? nombre = null;
  String nombreMostrar = "luis";
  nombreMostrar ?? 'Visitante';
  print('Bienvenido, $nombreMostrar'); 

  nombreMostrar = nombre ?? 'Visitante';
  print('Bienvenido, $nombre'); 

  print(nombreMostrar);
}