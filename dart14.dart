//objetos
void main(){
  //crear obbjeto persona
Persona persona1=Persona();
persona1.nombre='Grover';
persona1.edad=35;
persona1.mostrarDatos();

Persona persona2=Persona();
persona2.nombre='Ana';
persona2.edad=25;
persona2.mostrarDatos();
}

class Persona{
  //atributos
  String nombre='';
  int edad=0;


//metodos
  void mostrarDatos(){
    print(nombre);
    print (edad);
  }
}