main() {
  //números
  //int = entero
  //double = decimales
  //var = variable
  //final
  //dynamic

  var a = 10;

  double b = 15.0;

  int? c = null; //con la interrogación le damos la posibilidad de tener valor null

  print(a + b); //double + int = double

  //STRINGS
  var nombre = 'Joselito'; //usar var es genérico, recomendable evitarlo.
  String nombre2 = 'Joselito';
  String nombre3 = 'Josepo';
  String nombre4 = 'Mortadelo';
  String apellido4 = 'Ropero';
  String nombreCompleto4 = '$nombre4 $apellido4';
  String multilinea = '''
  Hola mundo
  Qué pasa suprimo
  $nombre3
  Manteca colorá''';


  //BOOLEANS
  bool isActive = true;
  print(isActive);

  // LISTAS
  List<String> villanos = ['Papel higiénico', 'Atún', 'Manteca colorá'];
  villanos.add('Taylor Swift');

  //toSet toList
  var villanosSet = villanos.toSet();

  //MAPAS (Diccionarios)
  Map<String, dynamic> ironman = {
    'nombre': 'Toñito',
    'apellido': 'Stark',
    'dinero': 9000,
  };
   //Específico: print(ironman['dinero'])
  Map<double, dynamic> manteca = {
    1.0: 'Manteca',
    2.0: 'Colorá',
    3.0: 'Con tropezone',
  };
  print(manteca[]);

}