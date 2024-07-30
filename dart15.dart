//metodo constructor
void main(){
  //crear obbjeto persona
Persona persona1=Persona('Grover',35);
persona1.mostrarDatos();

Persona persona2=Persona('Ana',25);
persona2.mostrarDatos();
}

class Persona{
  //atributos
  String nombre='';
  int edad=0;

  //definiendo constructor
  Persona(String nom, int ed){
    nombre=nom;
    edad=ed;

  }


//metodos
  void mostrarDatos(){
    print(nombre);
    print (edad);
  }
}