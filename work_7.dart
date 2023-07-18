/// ループ2：オブジェクトとして操作
/// Q1から順に取り組んでください。
void main() {
  // Q3: Q2で作成したクラスを使ってユーザーリストを作成してください。
  // ユーザーは3人分作成してください。
  final List<UserModel> userList = [
    UserModel(userName: 'John', age: 25, gender: Gender.man),
    UserModel(userName: 'Emily', age: 30, gender: Gender.woman),
    UserModel(userName: 'Alex', age: 35, gender: Gender.other),
  ];

  /// Q4: forのループを使って、userListの要素を順番に出力してください
  for (var i = 0; i < userList.length; i++) {
    print(userList[i]);
  }

  /// Q5: for-inのループを使って、userListの要素を順番に出力してください
  for (var user in userList) {
    print(
        'User: ${user.userName}, Age: ${user.age}, Gender: ${user.gender.name}');
  }

  /// Q6: forEachのループを使って、userListの要素を順番に出力してください
  userList.forEach((user) {
    print(
        'User: ${user.userName}, Age: ${user.age}, Gender: ${user.gender.name}');
  });

  /// Q7: map関数を用いて、userListの要素を順番に出力してください。
  /// (例) 田中さんは20歳です
  userList.map((user) {
    print('${user.userName}さんは${user.age}歳です');
  }).toList();

  /// Q8: where関数を用いて、userListの要素のうち、ageが30歳以上の人のみを出力してください。
  List<UserModel> userList2 = userList.where((user) => user.age >= 30).toList();
  for (var user in userList2) {
    print('User: ${user.userName}, Age: ${user.age}, Gender: ${user.gender}');
  }

  /// Q9: スプレッド構文を用いて、以下の処理を行ってください。
  /// 　　userListの要素をコピーして、新しいリスト`newUserList`を作成してください。
  List<UserModel> newUserList = List<UserModel>.from(userList);

  ///    newUserListに4人目のユーザーを追加してください。
  UserModel newUser =
      UserModel(userName: 'Sara', age: 28, gender: Gender.woman);
  newUserList.add(newUser);

  for (var user in newUserList) {
    print('User: ${user.userName}, Age: ${user.age}, Gender: ${user.gender}');
  }
}

// Q2: ユーザー情報のオブジェクトを管理するクラスを作成してください。
// 　　ユーザー情報は、名前、年齢、性別を持ちます。
// 以下の続きを書いて完成させてください。

///
/// ユーザー情報を管理するモデルクラス
///
/// 以下のパラメーターを持ちます
///
/// [userName] String ユーザー名
///
/// [age] int 年齢
///
/// [gender] Gender 性別
///
class UserModel {
  UserModel({required this.userName, required this.age, required this.gender});

  final String userName;
  final int age;
  final Gender gender;
}

// Q1: enum(列挙型)
// 性別を表すenumを作成してください。
// 男性、女性、未選択の3つの要素を持ちます。
enum Gender { man, woman, other }
