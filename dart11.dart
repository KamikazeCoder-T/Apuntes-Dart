void main() {
  //Error: falla en el programa.
  //Excepcion: Error controlado.  

  try {
    // int altura = 5;
    // int base = 9;

    // int area = base * altura;
    // print(area);
    var result = 100 ~/ 0;
    print(result);

  } IntegerDivisionByZeroException {
    print('No se puede hacer una división por 0');
  } catch ( error ){
    print('Hay un error en el programa: ${error.toString()}');
  } 
}
