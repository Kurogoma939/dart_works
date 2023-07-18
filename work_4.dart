/// 条件分岐

/// 課題4は、以下全ての条件を満たすようにコードを書いてください
/// - Q1: numberが10の場合、"numberは10です"と出力してください
/// - Q2: numberが10より大きい場合、"numberは10より大きいです"と出力してください
/// - Q3: numberが10より小さい場合、"numberは10より小さいです"と出力してください
/// - Q4: numberが数字ではない場合、"numberは数字ではありません"と出力してください
/// - Q5: numberが3かつ5の倍数の場合、"numberは15の倍数です"と出力してください
void main() {
  // 任意な数字を指定します
  final int number = 15;

  /// 以下に回答を記載してください
  /// Q1
  print('numberは$numberです');

  /// Q4
  if (number is num == false) {
    print('numberは数字ではありません');
    return;
  }

  /// Q2
  if (number > 10) {
    print('numberは10より大きいです');
  }

  /// Q3
  if (number < 10) {
    print('numberは10より小さいです');
  }

  /// Q5
  if (number % 3 == 0) {
    print('numberは15の倍数です');
  }
  //'!'を使うとtrueの場合はfalse、falseの場合はtrueとなる
  // final bool flag = true;
  // if (!flag) {
  //   print('flagはtrueです');
  // }
}
