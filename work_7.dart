/// ループ2：オブジェクトとして操作
/// Q1から順に取り組んでください。
void main() {
  // Q3: Q2で作成したクラスを使ってユーザーリストを作成してください。
  // ユーザーは3人分作成してください。
  final List<UserModel> userList = [];

  /// Q4: forのループを使って、userListの要素を順番に出力してください

  /// Q5: for-inのループを使って、userListの要素を順番に出力してください

  /// Q6: forEachのループを使って、userListの要素を順番に出力してください

  /// Q7: map関数を用いて、userListの要素を順番に出力してください。
  /// (例) 田中さんは20歳です

  /// Q8: where関数を用いて、userListの要素のうち、ageが30歳以上の人のみを出力してください。

  /// Q9: スプレッド構文を用いて、以下の処理を行ってください。
  /// 　　userListの要素をコピーして、新しいリスト`newUserList`を作成してください。
  ///    newUserListに4人目のユーザーを追加してください。
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
  UserModel({
    required this.userName,
  });

  final String userName;
}

// Q1: enum(列挙型)
// 性別を表すenumを作成してください。
// 男性、女性、未選択の3つの要素を持ちます。
enum Gender { man }
