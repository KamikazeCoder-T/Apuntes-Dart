void main() {
//Propiedades de maps y hashmaps
var persona={'username':'goveras', 'password':'1234'};
print(persona.keys);
print(persona.length);
print(persona.isEmpty);//devolvera verdadero si esta vaci

//metodos de los maps -addAll, clear,
persona.addAll({'correo':'djjhfbfq'});//añadir elemento
persona.clear();//limpia o borra
persona.remove('username');

//personal.clear()
dynamic res=persona.remove('username');//restaurar valor

//remowhere remover donde
persona.removeWhere((key, value) => value=='1234');
print(persona);
 }