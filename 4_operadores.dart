void main(List<String> args) {
  // 4.1 Operadores Aritméticos
  int numeroUno = 10;
  int numeroDos = 3;

  print(numeroUno + numeroDos);    // Suma: 13
  print(numeroUno - numeroDos);    // Resta: 7
  print(numeroUno * numeroDos);    // Multiplicación: 30
  print(numeroUno / numeroDos);    // División Real: 3.333...
  print(numeroUno ~/ numeroDos);   // División entera: 3
  print(numeroUno % numeroDos);    // Módulo: 1

  // 4.2 Operadores de Asignación
  int numero = 10;

  numero += 5;    // numero = numero + 5  → numero = 15
  numero -= 3;    // numero = numero - 3  → numero = 12
  numero *= 2;    // numero = numero * 2  → numero = 24
  numero ~/= 4;   // numero = numero ~/ 4 → numero = 6
  print(numero);

  // 4.3 Operadores de Comparación
  int edad = 18;

  print(edad == 18);   // Igual: true
  print(edad != 18);   // Diferente: false 
  print(edad > 17);    // Mayor que: true
  print(edad < 18);    // Menor que: false
  print(edad >= 18);   // Mayor o igual: true
  print(edad <= 18);   // Menor o igual: true

  // 4.4 Operadores Lógicos
  bool esEstudiante = true;
  bool tieneTitulo = false;

  print(esEstudiante && tieneTitulo);  // AND: false
  // ignore: dead_code
  print(esEstudiante || tieneTitulo);  // OR: true
  print((edad < 17) && esEstudiante); // AND: false
  print(!esEstudiante);                // NOT: false
  
  // Tabla de verdad AND:
  // true  && true   = true
  // true  && false  = false
  // false && true   = false
  // false && false  = false

  // Tabla de verdad OR:
  // true  || true   = true
  // true  || false  = true
  // false || true   = true
  // false || false  = false

}