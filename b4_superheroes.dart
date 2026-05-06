// Programa que maneja una lista de superhéroes y los imprime con un ciclo for-in

void main() {

  // Lista inicial de superhéroes
  List<String> superheroes = [

    "Himiko Toga",
    "Star-Lord",
    "Gwenpool",
    "Deadpool"
    
  ];

  // Agregar un quinto superhéroe
  superheroes.add("Spider-Man");

  // Recorrer la lista con for-in e imprimir cada elemento
  for (String heroe in superheroes) {
    print("Superhéroe: $heroe");
  }

}