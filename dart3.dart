
import 'dart:io'; // es necesario importar una liberario para poder capturar datos
void main(){
//CAPTURA DE DATOS POR CONSOLA
stdout.write("¿Cual es tu nombre?:");
String ejemplo=stdin.readLineSync();
stdout.writeln("Hola $ejemplo");



//captura de datos numericos
stdout.write("Ingresa un numero 1:");
 ignore: unused_local_variable
int num1=int.parse(stdin.readLineSync());
stdout.write("Ingresa un numero 2:");
int num2=int.parse(stdin.readLineSync());
int suma=num1+num2;

}
