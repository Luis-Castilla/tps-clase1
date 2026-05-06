void main (){
  Map<String, int> notas = {
  'Ana':   75,
  'Luis':  55,
  'María': 90,
};

notas.forEach((nombre, nota) {
  String estado;
  if(nota>= 60){
    estado = 'aprobado';
  }
  else{
    estado = 'reprobado';
  }

    print('$nombre obtuvo $nota — $estado');
  });

}