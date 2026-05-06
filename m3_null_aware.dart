void main() {
  String? nombre = null;
  String nombreMostrar = "luis";
  
  print('Bienvenido, $nombreMostrar');

  nombreMostrar = nombre ?? 'Visitante';
  print('Bienvenido, $nombre');

  print(nombreMostrar);
}