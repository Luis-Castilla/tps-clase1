void main() {
  //EJC B1°
  String Nombre = "Juan";
  int Edad = 20;
  String Ciudad = "Bucaramanga";
  print("Hola, soy $Nombre, tengo $Edad años y soy de $Ciudad .");
  
  //EJC B2°
  int a = 15;
  int b = 4;
  print("La suma de $a y $b es= ${a+b}");
  print("La resta de $a y $b es= ${a-b}");
  print("La multiplicacion de $a y $b es= ${a*b}");
  print("La division de $a y $b es= ${a/b}");
  print("El modulo de $a y $b es= ${a%b}");
  print("La division entera de $a y $b es= ${a~/b}");
  
  //EJC B3°
  int numero = 17;
  
  if (numero % 2 == 0) {
  print("El numero $numero es par");
} else {
  print("El $numero es inpar");
}
  
  //EJC B4°
  List<String> Heroes = ["Superman", "Flash", "Ironman", "Pantera"];
  
  Heroes.add("HULK");
  
  for (String heroe in Heroes) {
    print(heroe);
  }
  
  //EJC M1°
  int Numero = 7;
  
  for (int i = 1; i <= 10; i++) {
    
    print("$Numero x $i = ${Numero * i}");
  }
  
  //EJC M2°
  //Funcion 
  double calcularArea(double base, double altura) {
  double area = (base * altura) / 2;
  print("el area de la base $base y altura $altura es $area");
  return (area);
  }
  
  double area1 = calcularArea(12.5, 7.8);
  double area2 = calcularArea(7.5, 3.2);
  double area3 = calcularArea(20, 15);
  
  //EJC M3°
  String? nombre = null;
  String nombreFinal = nombre ?? "Visitante";
  print("Bienvenido, $nombreFinal"); 

  nombre = "Luis";
  nombreFinal = nombre ?? "Visitante";
  print("Bienvenido, $nombreFinal");
  
  // EJC M4°
  Map<String, int> notas = {
  "Ana":   75,
  "Luis":  55,
  "María": 90,
  };
  
  notas.forEach((nombre, nota) {
    
    String estado = (nota >= 60) ? 'Aprobado' : 'Reprobado';
    
    print('$nombre obtuvo $nota - $estado');
  });
  
  //EJC A1°
  String clasificarEdad(int edad) {
  if (edad <= 12) {
    return "Niño";
  } else if (edad <= 17) {
    return "Adolescente";
  } else if (edad <= 64) {
    return "Adulto";
  } else {
    return "Adulto mayor";
  }
  };
    
  List<int> edades = [5, 15, 32, 70];
  
  for (int edad in edades){
    String clasificacion = clasificarEdad(edad);
  
  print("La persona de $edad años es: $clasificacion ");
  };
  
  //EJC A2°
  List<int> nums = [3, 15, 8, 42, 7, 100, 23, 56, 1, 88];

  List<int> mayoresA20 = filtrar(nums, (n) => n > 20);
  print("Mayores a 20: $mayoresA20");

  List<int> pares = filtrar(nums, (n) => n % 2 == 0);
  print("Números pares: $pares");
}

List<int> filtrar(List<int> lista, Function condicion) {
  List<int> nuevaLista = [];

  for (int elemento in lista) {
    if (condicion(elemento)) {
      nuevaLista.add(elemento);
    }
  }

  return nuevaLista;
}