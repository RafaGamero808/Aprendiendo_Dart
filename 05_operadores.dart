main(){
  //operadores de asignación
  int a = 10;
  int b = 1;

  b ??= 20;   // Asignar valor sólo si la variable es null

  print(b);  //dará 1, ya que no se asigna el 20 al no ser null

  //Operadores condicionales
  int c = 28;
  String respuesta =  c > 25 ? 'C es mayor a 25': 'C es menor a 25';
  print(respuesta);

  //print(respuesta)

  int d = b ?? a;
  print(d);

  //Operadores Relacionales
  // > mayor que, < menor que
  // <= menor o igual que, >= mayor o igual que
  // == revisa si dos objetos son iguales
  // != revisa si dos objetos son distintos

  int x = 2;
  int y = 3;

  print (x > y); //false
  print (x < y); //true
  print (x >= y); //false
  print (x <= y); // true

  //Operador de tipo
  int i = 10;
  String j= '10';
  print (i is int);
  print (j is int);
}