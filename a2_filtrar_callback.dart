List<int> nums = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];

filtrar(List<int> lista, Function condicion){
  List<int> resultado = [] ;
  for (int i = 0; i< lista.length; i++) {

    bool validacion = condicion(lista[i]);
    if(validacion){
      resultado.add(lista[i]);
    }
  }
  return resultado;
}



void main(){

  // a) mayores a 20
  List<int> mayores = filtrar(nums, (n) => n > 20);

  // b) pares
  List<int> pares = filtrar(nums, (n) => n % 2 == 0);

  print('Mayores a 20: $mayores');
  print('Pares: $pares');

}