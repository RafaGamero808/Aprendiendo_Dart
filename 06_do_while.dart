import 'dart:io';

main() {
  String continuar = 'y';
  int contador = 0;

  do { //"do" siempre va a ejecutar lo que tiene dentro una vez
       // mientras que "while" va a evaluar los datos antes de ejecutar
    contador++;
    stdout.writeln('Contador: $contador');

    stdout.writeln('¿Continuamos? (y/n)');
      continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'y');
}