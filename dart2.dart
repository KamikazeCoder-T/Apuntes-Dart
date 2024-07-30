void main () {
  /* 2 TIPOS DE DATOS
  En los lenguajes de programacion se dividen por 2 tipos, en realcion  a los tipos de datos
  Lenguajes fuertemente tipados: el tipo de una variable se conoce  en tiempo de compilacion: c++, java, swift
  Tipado dinamico: el tipo de variable se conocoe en tiempo de ejecucion: python,ruby, javascript
  Tipos datos de dar:
  Dart se encuentra en mabos tipos de programacion:
  num=> int, double (el tipo de variable num puede ser de ammbnos tipos)
  dynamic=> (son tipos de datos que pueden cambiar son dinamicos pero se necesitan especificar)
  */

  //Entero
  int edad1=15;
  var edad2=22;
  print("Las edades ingesdas son edad1: $edad1 y edad2:${edad2}");

  //double
  double sueldo1=68.85;
  var sueldo2=73.33;
  print ("Los suledos son, sueldo1:$sueldo1 y sueldo2:$sueldo2");

  //NUm
  num valor1=500;
  print ("El valor es $valor1");
  valor1=500.30;
  print("El mismo vlaolor con otro tipo $valor1");

  //String
  var nombre1="Eren jeaguer";
  String nombre2="Zeke jeaguer";
  print("lolos nombres de los interesados son, nombre: $nombre1 y el otro $nombre2");

  //bool 
  var encendido=false;
  bool estado=true;
  print("El estado1 es: $encendido y estado2: $estado");

  //DYNAMIC:pued ser de cualquier tipo
  dynamic dinamico=5;
  print("el primer valor dinamico es $dinamico");
  dinamico="ana";
    print("el segundo valor dinamico es $dinamico");
    dinamico=false;
    print("el false valor dinamico es $dinamico");

  //Constantes
  String nombre="Minato";
  const String apellido="Namikaze";//se decflara constante ya no se proda cambioar su valor
  //String apellido="Uzumaki" si se escribiera esto marcar error
  print (nombre+" "+apellido);

  //FInal 
  //es lo mismo que const con la diferencia de que
  //final: se debe saber el valor al tiempo de ejecucion
  //const: se debe saber el valor el tiempo de compilacion
    String nombre3="Naruto";
  final String apellido3="Uzumaki";//se decflara constante ya no se proda cambioar su valor
  //String apellido="Minato" si se escribiera esto marcar error
  print (nombre3+" "+apellido3);


/* 
final v1=numero();
const v2=numero();
*/
}