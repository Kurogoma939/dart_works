/// Dartの基本の型
void main() {
  /// Q1: 20という数字を格納した変数定義をしてください。
  String number = "20";
  print(number);

  /// Q2: 12.56という数字を格納した定数定義をしてください。
  const String number2 = "12,56";
  print(number2);

  /// Q3: "satoshi"という文字列を格納した変数定義をしてください。
  String name = "satoshi";
  print(name);

  /// Q4: trueという真偽値を格納した定数定義をしてください。
  bool flag = true;
  print(flag);

  /// Q5: List型の変数listを定義し、[1, 2, 3, 4, 5]という要素を格納してください。
  //型推論：List numbers = [];　および　var numbers = [];
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);

  /// Q6: listの3番目の要素を出力してください。
  numbers[2];

  /// Q7: Map型の変数mapを定義し、キーと値のペア {"name": "John", "age": 25} を格納してください。
  Map<String, dynamic> list = {
    "name": "John",
    "age": 25,
  };

  /// Q8: mapのキー"age"に対応する値を出力してください。
  print(list["age"]);

  /// Q9: listに新たな要素6を追加してください。
  list["age"] = 6;

  /// Q10: mapに新たなキーと値のペア "country": "USA" を追加してください。
  list["country"] = "USA";
  print(list["country"]);

  /// Q11: listの要素数を出力してください。
  int count = list.length;
  print("要素数: $count");

  /// Q12: mapのキーの一覧を出力してください。
  List<String> keys = list.keys.toList();
  print("キーの一覧: $keys");
}
