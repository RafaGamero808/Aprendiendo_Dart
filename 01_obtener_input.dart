import 'dart:io';

main(){
  //print
  stdout.writeln('¿Cómo te llamas?');
  //introducir info del usuario
  String nombre = stdin.readLineSync() ?? 'no hay valor';

  //respuesta con el valor introducido por el usuario
  print('Hola, $nombre');
}