import 'dart:math';

/// Dartの計算
void main() {
  final testNum = 3.234562;

  /// Q1: 10という数字を格納した変数定義をしてください。
  int number = 10;
  print(number);

  /// Q2: 5という数字を格納した変数定義をしてください。
  int number2 = 5;
  print(number2);

  /// Q3: 変数number1とnumber2の足し算の結果をresultに格納し、出力してください。
  int result = number + number2;
  print(result);

  /// Q4: 変数number1とnumber2の引き算の結果をresultに格納し、出力してください。
  int result2 = number - number2;
  print(result2);

  /// Q5: 変数number1とnumber2の掛け算の結果をresultに格納し、出力してください。
  int result3 = number * number2;
  print(result3);

  /// Q6: 変数number1を変数number2で割った結果をresultに格納し、出力してください。
  double result4 = number / number2;
  print(result4);

  /// Q7: resultの値を小数点第2位で四捨五入し、出力してください。 //double：少数の値を扱える
  double rounded = double.parse(result.toStringAsFixed(2));
  print(rounded);

  /// Q8: testNumを小数点第2位で四捨五入し、出力してください。
  double rounded2 = double.parse(testNum.toStringAsFixed(2));
  print(rounded2);

  /// Q9: testNumを小数点第2位で切り捨てし、出力してください。
  final rounded3 = testNum.toStringAsFixed(2);
  print(rounded3);

  /// Q10: testNumを小数点第2位で切り上げし、出力してください。
  final rounded4 = (testNum * 100).ceilToDouble() / 100;
  print(rounded4);
}
