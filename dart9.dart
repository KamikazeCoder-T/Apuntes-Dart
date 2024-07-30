void main() {
print(areaTriangulo(base:5, altura:10));
print(areaTriangulo(altura:5, base:10));


//flecha
saludo();
print(cuadradonumero(5));

 /**UNCIONES ANONIMAS 
  * es llamada como arguemnto, su parametro es otra funcion como el siguiente ejemplo
 */
List superhero=['spidy', 'batman', 'robin', 'hulk'];
superhero.forEach(print);

  //funciiones como objetos
  var triangulo5=areatriangulos;
  var triangulo6=areatriangulos;
  print (triangulo5(base1:4, altura1:10));
  print (triangulo6(base1:2, altura1:3));
 }

/**Argumentos Nombrados
 * lan diferencia esta en como se invocan
 */
 dynamic areaTriangulo({dynamic base, dynamic altura}){
  return (base*altura);
 }

  /**Funciones flecha
   * su caracteristica es que solo tienen una linea de cdigo
   */
 void saludo([String nombre=''])=> print('Hola $nombre');
 int cuadradonumero(int numero)=>numero*numero;

 /**Funciones como bojetos, solo se puede hacer en dart y javbascript */
dynamic areatriangulos({dynamic base1, dynamic altura1})=>(base1*altura1);
