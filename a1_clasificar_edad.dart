void main (){
  edades.forEach((edad) {
  print("La persona de $edad años es: ${clasificarEdad(edad)}");
});
}

String clasificarEdad(int edad){
  if (edad <= 12) {
    return "Niño";
  } 
  else if (edad <= 17) {
    return "Adolescente";
  } 
  else if (edad <= 64) {
    return "Adulto";
  } 
  else {
    return "Adulto Mayor";
  } 
}

List<int> edades = [5, 15, 32, 70];