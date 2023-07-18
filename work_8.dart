/// 課題8: 関数　
/// 以下の仕様を満たす関数を作成してください。
void main() {
  /// Q1-2: Q1-1で作成した関数を呼び出してください。
  printVisonary();
  /// Q2-2: Q2-1で作成した関数を呼び出してください。
printString('あいうえお');
  /// Q3-2: Q3-1で作成した関数を呼び出してください。
printString2(input: 'かきくけこ');
  /// Q4-2: Q4-1で作成した関数を呼び出してください。
printString3();
  /// Q5-2: Q5-1で作成した関数を呼び出してください。
printString4('さしすせそ');
  /// Q6-2: Q6-1で作成した関数を呼び出してください。
  int input1 = 0;
  int input2 = 1;
  int input3 = -1;
  printInt(input1); // 引数が0の場合、「引数は0です」と出力される
  printInt(input2); // 引数が0より大きい場合、「引数は0より大きいです」と出力される
  printInt(input3);
}

/// Q1-1: `visonary`という文字列を出力する関数を作成してください。
/// 　　　　関数名は`printVisonary`としてください。
void printVisonary() {
  // ここに処理を書いてください。
  print('visonary');
}

/// Q2-1: String型の引数を1つ持ち、その引数を出力する関数を作成してください。
/// 　　　　関数名は`printString`としてください。
///       引数は、位置引数で受け取ってください。
void printString(String input) {
  print(input);
}
/// Q3-1: Q2の関数を、名前付き引数で受け取るように書き換えてください。
///       関数名は`printString2`としてください。
void printString2({required String input}) {
  print(input);
}

/// Q4-1: Q2の関数を、デフォルト引数を持つように書き換えてください。
///      関数名は`printString3`としてください。
void printString3({String input = 'さしすせそ'}) {
  print(input);
}
/// Q5-1: Q4の関数を、位置引数で受け取るように書き換えてください。
///     関数名は`printString4`としてください。
void printString4(String input) {
  print(input);
}
/// Q6-1: int型の引数を受け取り、以下の条件に従って文字列を返却する関数を作成してください。
/// 　　　　関数名は`printInt`としてください。
void printInt(int number) {

/// 　　　　引数が0の場合は、`引数は0です`と出力してください。
if (number == 0) {
  print('引数は0です');

/// 　　　　引数が0より大きい場合は、`引数は0より大きいです`と出力してください。
} else if (number > 0) {
  print('引数は0より大きいです');
/// 　　　　引数が0より小さい場合は、`引数は0より小さいです`と出力してください。
} else {
  print('引数は0より小さいです');
  }
}

