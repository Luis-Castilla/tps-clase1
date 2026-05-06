void main(){
  Set<String> superheroes = {'Spaiderman', 'Hulk'};
  superheroes.add('Flahs');
  print(superheroes);

  for (String heroes in superheroes) {
    print(heroes);
  }
}