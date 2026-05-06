void main() {
  // 1. Declaración de la variable 
  String? nombre;

  // --- Prueba 1: 
  nombre = null;
  // Uso de ?? para asignar un valor por defecto
  String nombreFinal1 = nombre ?? 'Visitante';
 
  print('Bienvenido, $nombreFinal1');

  // --- Prueba 2: 
  nombre = 'Luis';
  String nombreFinal2 = nombre ?? 'Visitante';
  print('Bienvenido, $nombreFinal2');
}
