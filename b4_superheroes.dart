void main() {
  // creamos la lista
  List<String> superheroes = [
    'superman',
    'spiderman',
    'chapulin colorado',
    'linterna verde',
  ];
  superheroes.add('hulk');
  // cliclo para impirmir uno a uno
  for (var heroe in superheroes) {
    print('heroe $heroe');
  }
}
