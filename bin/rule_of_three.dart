/*
Uma das coisas mais úteis que aprendemos no ensino médio é a "Regra de 3".
Consiste quando temos 3 valores e precisamos saber o quarto.
Geralmente temos dois grupos, e o calculo é feito multiplicando paralelamente os valores entre os dois grupos. Ex:
--
Grupo1.1            Grupo1.2
             X
Grupo2.1            Grupo2.2
--
Grupo1.1 x Grupo2.2 = Grupo2.1 x Grupo1.2

Sabendo disso, crie uma função que receba 4 argumentos opcionais e que retorne a resolução da regra de 3,
levando em consideração que será considerado o argumento vário como valor a ser encontrado, logo,
poderá ter apenas um valor necessáriamente "vazio".
*/

double ruleOfThree(n1, n2, n3, n4) {
  if (n1 == null) return calculate(n2, n3, n4);
  if (n2 == null) return calculate(n1, n3, n4);
  if (n3 == null) return calculate(n1, n4, n2);
  if (n4 == null) return calculate(n2, n3, n1);
  return 0;
}

double calculate(a, b, c) {
  if (a == null || b == null || c == null) return 0;
  return (a * b) / c;
}
