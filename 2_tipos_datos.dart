void main(List<String> args) {
  
  // Los tipos de datos fundamentales en Dart:

  // 1. int - Números enteros
  int edad = 18;
  int estudiantes = 25;
  print(edad);  // Salida: 18
  print(estudiantes); // Salida: 25

  //2. double - Números decimales
  double promedio = 8.5;
  double altura = 1.75;
  print(promedio);  // Salida: 8.5
  print(altura); // Salida: 1.75

  //3. String - Texto
  String nombre = 'Juan';
  String mensaje = "Hola, soy programador";
  print(nombre);  // Salida: Juan
  print(mensaje);

  //4. bool - Booleanos (verdadero/falso)
  bool esEstudiante = true;
  bool esMayorDeEdad = false;
  print(esEstudiante);  // Salida: true
  print(esMayorDeEdad);


  //5. dynamic - Tipo dinámico
  dynamic valor = 10;
  valor = 'Ahora soy texto';  // Válido
  valor = 345.5344;
  valor = true;  // También válido
  print(valor);

}