

main(){
  outerLoop: //nombre, sin más. Sólo para identificarlo
  for (var i = 0; i < 10; i++){

    print('Valor de i: $i');

    innerLoop:
    for (int j = 0; j < 5; j++) {

      print('Valor de j: $j');

      if (j == 2){
        break outerLoop;

      }


    }
  }
}