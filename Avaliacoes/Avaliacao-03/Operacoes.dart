// Operadores Aritméticos
/*  
  1) Qual o resultado da expressão 5 + 3 * 2?
  2) Qual o resultado da expressão 10 / 2 - 3?
  3) Qual o resultado da expressão 7 % 3?
  4) Qual o valor de x após a execução da expressão x += 5?
  5) Qual o valor de y após a execução da expressão y *= 3?
  6) Qual o resultado da expressão !(2 < 5) || (3 > 1)?
  7) Qual o valor de z após a execução da expressão z ?? 10?
  8) Qual o resultado da expressão 2 + 2 == 4 && 3 + 3 == 6?
  9) Qual o resultado da expressão 5 < 3 || 4 > 2 && 6 != 6?
  10 ) Qual o valor de a após a execução da expressão a ??= 10?
*/

void main() {
  var operacao1 = 5+3*2;
  print('Resultado 1) = $operacao1');

  var operacao2 = 10 / 2 - 3;
  print('Resultado 2) = $operacao2');

  var operacao3 = 7 % 3;
  print('Resultado 3) = $operacao3');

  var operacao4 = 0;
  operacao4  += 5;
  print('Resultado 4) = $operacao4');

  var operacao5 = 0;
  operacao5 *= 3;
  print('Resultado 5) = $operacao5');

  var operacao6 = !(2 < 5) || (3 > 1);
  print('Resultado 6) = $operacao6');

  var operacao7;
  operacao7 ??= 10;
  print('Resultado 7) = $operacao7');

  var operacao8 = 2 + 2 == 4 && 3 + 3 == 6;
  print('Resultado 8) = $operacao8');

  var operacao9 = 5 < 3 || 4 > 2 && 6 != 6;
  print('Resultado 9) = $operacao9');

  var operacao10;
  operacao10 ??= 10;
  print('Resultado 10) = $operacao10');
}