import 'lib/carro.dart';
import 'lib/moto.dart';
import 'lib/vehiculo.dart';
void main() {
//USO DE LA HERENCIA

carro car1=carro();
Motocicleta mot1=Motocicleta();


car1.Color='Rojo';
mot1.Color='Blanco';
car1.Velocidad=90;
mot1.Velocidad=60;

print(car1.maximaVelocidad());
print(mot1.maximaVelocidad());
 }