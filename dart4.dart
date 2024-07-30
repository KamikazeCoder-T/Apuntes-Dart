//ENUM
void main(){
//enum son valores constantes, deben ser definidos y no pueden cambiar
print(Colores.values);//obtener valores con values


//Listas
var nombre=["dick", "jason", "demian", "bruce"];
print(nombre[2]);
//una lista puede contener varios tipos de varibale
var nombre2=["dick", "jason", "demian", "bruce",1,false,20.5];
print(nombre2[2]);
//lo mas recomendable es epcificar al tipo de datos de lista
List <String>nombre3=["dick", "jason", "demian", "bruce"];
nombre3.add("Pedro");
print(nombre3);


//Listas de tamaño fijo
List numeros=List(3);
numeros[0]=2;
print(numeros);


//LISTAS DINAMICAS
List listaDinamica=new List();
listaDinamica.addAll([3.14156, true, "Hola mundo",false]);
print (listaDinamica);
}
enum Colores{rojo, amarillo,azul,verde,gris, negro}
