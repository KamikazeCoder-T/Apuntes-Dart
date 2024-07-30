
void main() {
  //Error: falla en el programa.
  //Excepcion: Error controlado.  

  try {
   int altura ;
    int base ;

    int area = base * altura;
   print(area);
  } 
   catch ( error ){
    print('Hay un error en el programa: ${error.toString()}');
  } 
}
