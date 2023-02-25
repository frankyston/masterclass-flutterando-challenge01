// O (IMC) índice de massa corporal é baseado na altura e peso do individuo.
// O calculo é representado por Dividir o peso pela Altura ao quadradro²
// Cria uma função que realize o calculo de IMC.

double imc({required double weight, required double height}) {
  return weight / (height * height);
}
