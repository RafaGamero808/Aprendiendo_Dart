import 'dart:io';

main() {

  String continuar = 'y';
  int contador = 0;

  while ( continuar == 'y'){
    contador++;
    //contador++ hace que el contador se sume +1 en cada parte del bucle
    stdout.writeln('Contador: $contador');
    //Impresión sobre las veces sumadas al contador
      //el $ antes de contador hace que imprimamos ese valor y no la palabra

    stdout.writeln('¿Continuamos? (y/n)');
      continuar = stdin.readLineSync() ?? 'n';
      //El -?? 'n'- es un recurso para que el programa no se rompa, no significa nada


  }
}