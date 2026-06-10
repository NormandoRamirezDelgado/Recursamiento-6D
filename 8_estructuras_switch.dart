void main(List<String> args) {
  
  String dia = 'Sábado';

  switch (dia) {
    case 'lunes':
      print('Inicio de semana');
      break;
    case 'viernes':
      print('¡Casi es fin de semana!');
      break;
    case 'sábado':
      print('¡Inicio de fin de semana!');
      break;
    case 'domingo':
      print('Fin de semana');
      break;
    default:
      print('Día inválido');
  }
  // Salida: Inicio de semana

  // Imprimir en base a la edad en que etapa de su vida esta estudiando un alumno:
  int edad = 18;

  switch ( edad ) { 
    case 6:
      print('Entra a la Primaria');
      break;
    case 12:
      print('Entra a la Secundaria');
      break;
    case 15:
      print('Entra a la Preparatoria');
      break;
    case 18:
      print('Entra a la Universidad');
  }
  


}