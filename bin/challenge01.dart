import './imc.dart';
import './fibonacci.dart';

void main() {
  print('IMC:');
  double resultImc = imc(height: 1.70, weight: 75.5);
  print(resultImc);
  print('-----------------------------------------');
  print('FIBONACCI:');
  for (int i = 1; i <= 10; i++) {
    print("${fibonacci(i)}");
  }
}
