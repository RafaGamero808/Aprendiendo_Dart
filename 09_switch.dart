import 'dart:math';

main(){

  int rnd = Random().nextInt(7);

 // if (rnd == 0) {
 //   print('Lunes');
 // } else if ( rnd == 1) {
    //print('Martes');
 // } else if ( rnd == 2){
    //print('Miércoles');
 // } else if (rnd == 3){
    //print('Jueves');
 // } else if ( rnd == 4){
    //print('Viernes');
 // }else if (rnd == 5){
    //print('Sábado');
 // }else if (rnd == 6){
   // print('Domingo');
  //} else{
    //print('No existe ese día de la semana');
  //}

  switch (rnd) { //del 0 al 6
    case 0:
      print('Lunes');
    break;

    case 1:
      print('Martes');
      break;

    case 2:
      print('Miércoles');
      break;

    case 3:
      print('Jueves');
      break;

    case 4:
      print('Viernes');
      break;

    case 5:
      print('Sábado');
      break;

    case 6:
      print('Domingo');
      break;

    default:
      print('No es un día de la semana');
  }
}