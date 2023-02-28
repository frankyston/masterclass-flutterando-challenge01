import './imc.dart';
import './fibonacci.dart';
import 'rule_of_three.dart';

void main() {
  print('IMC:');
  double resultImc = imc(height: 1.70, weight: 75.5);
  print(resultImc);
  print('-' * 30);
  print('FIBONACCI:');
  for (int i = 1; i <= 10; i++) {
    print("${fibonacci(i)}");
  }
  print('-' * 30);
  print("RULE OF THREE");
  double result = ruleOfThree(20, 100, 10, null);
  print(result);
}
