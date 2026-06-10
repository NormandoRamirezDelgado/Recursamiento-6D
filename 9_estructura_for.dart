void main() {
  
  // Forma tradicional
  for (var i = 0; i < 5; i++) {

    print('Iteración $i');
  
  }
  // Salida: Iteración 1, Iteración 2, etc.

  // Quiero que imprima del 1 al 5
  for (var i = 1; i <= 5; i++) {
    print('Iteración $i');
  }

  // Quiero Imprimir la tabla del 5 multiplicando del 0 a al 10
  print('');
  for (var i = 0; i <= 10; i++) {
    print('5 X $i = ${5*i}');
  }

}