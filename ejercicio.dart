// B1 — Presentación con interpolación
// Declaración de variables

String nombre = 'HUNTER';
int edad = 17;
String ciudad = 'Bucaramanga';

void main() {
  print('Hola, soy $nombre, tengo $edad años y soy de $ciudad.');
  
  operations();
  paryimpar();
  superheroes();
  tabladelunoaldiez();
  triangulodepitagoras();
  validador();
  mapeodeestudiantes();
  edades();
  listasdefiltrado();
}

// B2 — Calculadora básica
// Operaciones basicas
 
void operations() {
  int a = 15;
  int b = 4;

  print('Suma: ${a + b}');
  print('Resta: ${a - b}');
  print('Multiplicación: ${a * b}');
  print('División: ${a / b}'); 
  print('Módulo: ${a % b}');
  print('División entera: ${a ~/ b}');
}

// B3 — Par o impar
// Determinar si un número es par o impar usando el módulo
 
void paryimpar() {
  int numero = 77;
 
  if (numero % 2 == 0) {
    print('$numero es par.');
  } else {
    print('$numero es impar.');
  }
}

// B4 — Lista de superhéroes
// Uso de List<String>, método .add() y ciclo for-in
 
void superheroes() {
  List<String> superheroes = ['Spider-Man', 'Batman', 'Wonder Woman', 'Iron Man'];
 
  superheroes.add('Black Panther');
 
  for (String heroe in superheroes) {
    print(heroe);
  }
}

// M1 — Tabla de multiplicar
// Ciclo for para imprimir la tabla del número indicado del 1 al 10
 
void tabladelunoaldiez() {
  int numero = 7;
 
  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }
}

// M2 — Función con retorno: área de un triángulo
// Fórmula: área = (base * altura) / 2
 
double calcularArea(double base, double altura) {
  return (base * altura) / 2;
}
 
void triangulodepitagoras() {
  print('Área (base=5.0, altura=3.0): ${calcularArea(5.0, 3.0)}');
  print('Área (base=10.0, altura=8.0): ${calcularArea(10.0, 8.0)}');
  print('Área (base=6.5, altura=4.2): ${calcularArea(6.5, 4.2)}');
}

// M3 — Validador null-aware
// Uso de tipo anulable String? y operador ?? para valor por defecto
 
void validador() {
  String? nombre;
  String nombreFinal = nombre ?? 'Visitante';
  print('Bienvenido, $nombreFinal');
 
  nombre;
  nombreFinal = nombre ?? 'Visitante';
  print('Bienvenido, $nombreFinal');
}

// M4 — Map de estudiantes
// Recorrer un Map y clasificar aprobados o reprobados
 
void mapeodeestudiantes() {
  Map<String, int> notas = {
    'Andres': 75,
    'MIMICER': 55,
    'Juliana': 90,
  };
 
  notas.forEach((String estudiante, int nota) {
    String estado = nota >= 60 ? 'Aprobado' : 'Reprobado';
    print('$estudiante obtuvo $nota — $estado');
  });
}

// A1 — Función de clasificación de edad
// Retorna una categoría según el rango de edad recibido
 
String clasificarEdad(int edad) {
  if (edad >= 0 && edad <= 12) {
    return 'Niño';
  } else if (edad >= 13 && edad <= 17) {
    return 'Adolescente';
  } else if (edad >= 18 && edad <= 64) {
    return 'Adulto';
  } else {
    return 'Adulto mayor';
  }
}
 
void edades() {
  List<int> edades = [7, 17, 33, 77];
 
  for (int edad in edades) {
    print('La persona de $edad años es: ${clasificarEdad(edad)}');
  }
}

// A2 — Función filtrar con callback (función de orden superior)
// Filtra una lista sin usar .where(), recorriendo con for-in
 
List<int> filtrar(List<int> lista, Function condicion) {
  List<int> resultado = [];
 
  for (int elemento in lista) {
    if (condicion(elemento)) {
      resultado.add(elemento);
    }
  }
 
  return resultado;
}
 
void listasdefiltrado() {
  List<int> nums = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];
 
  List<int> mayoresA20 = filtrar(nums, (int n) => n > 20);
  print('Números mayores a 20: $mayoresA20');
 
  List<int> pares = filtrar(nums, (int n) => n % 2 == 0);
  print('Números pares: $pares');
}

