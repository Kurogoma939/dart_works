/// 課題：Dartの基本的な文法を学ぼう
void main() {
  /// Q1: VisionaryWorksと出力してください。
  print('VisionaryWorks');

  /// Q2: VisionaryWorksという文字列を変数に代入して出力してください。
  String name = 'VisionaryWorks';
  print(name);

  /// Q3: Q2で作成した変数に、Engineerという文字列を追加して出力してください。
  String name2 = name + 'Engineer';
  print(name2);

  /// Q4: Q3の状態の変数にVALXという文字で再代入して出力してください。
  name2 = 'VALX';
  print(name2);

  /// Q5: pokemonという名前の定数を作成し、Pikachuという文字列を代入して出力してください。
  const String pokemon = 'Pikachu';
  print(pokemon);

  /// Q6: pokemonにRaichuという文字列を再代入して出力してください。（エラーのままでいいです）
  pokemon = 'Raichu'
  print(pokemon);
  /// Q7: Q4の再代入はエラーになりませんが、Q6の再代入はエラーになります。なぜでしょうか？コメントで回答してください。
  /// Q6で出力している「pokemon」は定数（const）で定義されており、定数に値を再代入することはできないためエラーとなる。
}
