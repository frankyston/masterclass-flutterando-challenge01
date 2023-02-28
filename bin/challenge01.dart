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
  double result = ruleOfThree(n1: 20, n2: 100, n3: 10, n4: null);
  print(result);
  print('-' * 30);
  print('Two numbers null, return 0');
  double resultZero = ruleOfThree(n1: 20, n2: 100, n3: null, n4: null);
  print(resultZero);
}
