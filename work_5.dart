/// 配列
void main() {
  /// Q1: 整数型の配列numbersを定義し、要素として[1, 2, 3, 4, 5]を格納してください。
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  /// Q2: 配列numbersの3番目の要素を取得し、結果をoutput1に格納してください。
  int output1 = numbers[2];
  print(output1);

  /// Q3: 配列numbersの2番目の要素を更新し、新たな値として6を設定してください。
  numbers[1] = 6;
  print(numbers);

  /// Q4: 配列numbersの要素数を取得し、結果をoutput2に格納してください。
  int output2 = numbers.length;
  print(output2);

  /// Q5: 配列numbersを逆順に並び替えてください。
  numbers = numbers.reversed.toList();
  print(numbers);

  /// Q6: 以下の文字列を配列にしてください。
  final String inputData = '1,2,3,4,5';
  List<String> numbers2 = inputData.split(',');
  print(numbers2);

  /// Q7: Q6で作成した配列を、カンマ区切りの文字列に変換してください。
  String numbers3 = numbers2.join(',');
  print(numbers3);
}
