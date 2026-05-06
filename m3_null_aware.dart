void main(){
  
  String? nombre;
  String resultado = nombre ?? 'Visitante';
  print('Bienvenido, $resultado');

  
  nombre = 'Federico';
  resultado = nombre ?? 'Visitante';
  print('Bienvenido, $resultado');


}