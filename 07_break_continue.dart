import 'dart:io';

main(){

  for (var i = 0; i < 10; i++) {

    if ( i % 2 == 0){
      continue; //Con esto hacemos que sólo saque los números
                // cuyo resto dividido entre 2 NO sea 0 (o sea, impares)
    }

    print(i);

    if ( i == 5) {
      break; //Paramos el bucle en el 5 (incluido)
    }

  }

}