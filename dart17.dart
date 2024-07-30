//sobrecarga de metodo
/**Constructores nombrados:Podems crear varios constructores a partir del nombre de la clase */
//THIS
void main(){
  //crear obbjeto persona
Persona persona1=Persona('Grover',35);
//persona1.mostrarDatos();

Persona persona2=Persona('Ana',25);
//persona2.mostrarDatos();


Persona persona3=Persona.conNombre('Enrique');
persona3.mostrarDatos();
Persona persona4=Persona.conEdad(25);
persona4.mostrarDatos();
}

class Persona{
  //atributos
  String nombre='';
  int edad=0;

  //definiendo constructor
  Persona(this.nombre, this.edad);
//constructores
Persona.conNombre(this.nombre){
  this.edad=0;
}
Persona.conEdad(this.edad){
  this.nombre=('Pedro');
}

//metodos
  void mostrarDatos(){
    print(nombre);
    print (edad);
  }
}