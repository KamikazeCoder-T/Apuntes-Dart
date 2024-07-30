//FUNCIONES
/*Exiten de 2 tipos las que devuleven un valor y no devuelven el valor*/
void main(){
prueba();
saludo('Grover');
saludo1();
print(cuadradoNumero(5));
download('notas.txt',true);
}

void prueba(){
  print('Prueba');
}

void saludo (String nombre){
  print('Hola $nombre');

}

int cuadradoNumero(int numero){
  return numero*numero;
}

//ARGUMENTOS
void saludo1 ([String nombre1='Sin nombre']){
  print('Hola $nombre1');
}

//argumento ejemplo 2
void download(String archivo, /*metodo booleano */[bool open=false] ){
print('Descargando archivo..... $archivo');
if(open) print('Abriendo archivo $archivo');
}

