import 'dart:io';

main(){

  stdout.writeln('¿Cuántos años tienes?');
  int edad = int.parse(stdin.readLineSync() ?? '0');
  print('Tienes $edad años');

  if(edad >= 21){
    print('ciudadano');

  }
  if(edad >= 18 && edad < 21 ){
    print('eres mayor de edad');

  }
  if(edad < 18){
    print('menor de edad');
  }

}