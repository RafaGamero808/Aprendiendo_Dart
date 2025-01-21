import 'Dart:io';
main(){
  stdout.writeln('Introduce la base de la tabla');
  int base = int.parse( stdin.readLineSync() ?? '1' );
  for (int i = 1; i <= 10; i++){
    print('$base * $i = ${i * base}');
  }


}