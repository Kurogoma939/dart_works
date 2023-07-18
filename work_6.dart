/// ループ
void main() {
  final List<String> testList = ['a', 'b', 'c', 'd', 'e'];
  final List<Map<String, dynamic>> memberList = [
    {'name': '田中', 'age': 20},
    {'name': '佐藤', 'age': 30},
    {'name': '鈴木', 'age': 40},
    {'name': '高橋', 'age': 50},
    {'name': '渡辺', 'age': 60},
  ];

  /// Q1: forのループを使って、testListの要素を順番に出力してください
  for (var i = 0; i < testList.length; i++) {
    print(testList[i]);
  }

  /// Q2: for-inのループを使って、testListの要素を順番に出力してください
  for (var num in testList) {
    print(num);
  }

  /// Q3: forEachのループを使って、testListの要素を順番に出力してください
  testList.forEach((num) {
    print(num);
  });

  /// Q4: map関数を用いて、memberListの要素を順番に出力してください。
  /// (例) 田中さんは20歳です
  memberList.map((member) {
    print('${member['name']}さんは${member['age']}歳です');
  }).toList();

  /// Q5: where関数を用いて、memberListの要素のうち、30歳以上の人のみを出力してください。
  print(memberList.where((member) => member['age'] >= 30).toLi4 修正st());
  // list.forEach((member) {
  // print('${member['name']}さんは${member['age']}歳です');
  // });
}
