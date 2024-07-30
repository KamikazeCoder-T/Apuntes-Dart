
void main() {
  //Error: falla en el programa.
  //Excepcion: Error controlado.  

  try {
    // int altura = 5;
    // int base = 9;

    // int area = base * altura;
    // print(area);
    var result = division(100, 5);//100 ~/ 0;
    print(result);

  } on DivisionPorCeroException catch(e) { //IntegerDivisionByZeroException {
    print('Error: $e'); //No se puede hacer una división por 0');
  } catch ( error ){
    print('Hay un error en el programa: ${error.toString()}');
  } finally {
    print('Fin del programa.');
  }
}

class DivisionPorCeroException implements Exception {
  @override
  String toString(){
    return 'No se puede hacer una división por cero.';
  }
}

num division(num a, num b) {
  if (b <= 0){
    throw DivisionPorCeroException();
  } else {
    return (a / b);
  }
}