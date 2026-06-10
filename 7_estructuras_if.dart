void main() {

  int edad = 17;
  
  // Condición Simple solo opción Verdadera
  // Operadores valálidos: ==, >, <, >=, <= y !=
  if ( edad >= 18 ) {
    print('La Persona es Mayor de Edad');
  }

  // Condición Doble es las opciones Verdadera y Falsa
  if ( edad >= 18 ) {
    print('OPCIÓN VERDADERA: La Persona es Mayor de Edad');
  } else {
    print('OPCIÓN FALSA: La Persona No es Mayor de Edad');
  }

  // Lo que NO es valido e incorrecto:
  // PROHIBIDO Usar dos constantes que pueden ser números o CONST
  if ( 15 < 20 ) {
    print('El número 15 es menor que 20');
  } else {
    print('El número 20 es mayor que 20');
  }

  const UNO = 15;
  const DOS = 20;
  if ( UNO < DOS ) {
    print('El número 15 es menor que 20');
  } else {
    print('El número 20 es mayor que 20');
  }

}