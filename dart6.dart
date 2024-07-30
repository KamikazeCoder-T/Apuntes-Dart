//QUEUE
/* COLA: Inserta elementos, en ambos extremos y se pueden manipular de ambos extremos*/
//se llama a la clase queue
import 'dart:collection';
void main() {
Queue items=new Queue();

items.add(5);
items.add(4);
items.addFirst(5);//insertar al inicio
items.addLast(7);

print(items);

//MAP permite alamacenar valores mediante una CLAVE
//Loas maps se pueden hacer de 2 maneras de forma lateral y de forma constructor

//forma lateral
var prueba={"Key1": "valor1", "key2":"valor2", "kay3":5};
print(prueba);

//forma constructor
var persona= new Map();
persona['Nomnbre']='grover';
persona['Edad']=35;
print(persona);

//existen funciones para poder recorrer un map
print(persona.keys);
print(persona.values);

//para hacer recorrido
prueba.forEach((key,val)=> print ("$key y su valor $val"));



//HASHMAP
/*Otro tipo de estrucutura de datos, la diferencia con un hash es que es probable 
que un hasmap no respete el orden*/
var personaX=HashMap();
personaX['Nombre']='grovers';
personaX['edad']=35;
personaX['email']='ejemplo@email.com';
print(personaX);




}