void main() {
  // penulisan string pada dart bisa menggunakan tanda petik 1 (' ') ataupun 2 (" ")
  String firstName = "Roni ";
  String lastName = 'Setiawan';

  print(firstName);
  print(lastName);
// menggabungan 2 variable untuk menghasilkan 1 variable fullName dengan cara String interpilation menggunakan tanda $
  var fullName = '$firstName ${lastName}';
  print(fullName);
// untuk menonaktifkan fungsi petik (') ataupun tanda dollar ($) dapat menggunakan slash (\)
  var text = 'this is \'dart\' \$ cool ';
  print(text);
  //menggabungkan 2 string
  var name1 = firstName + lastName;
  var name2 = 'roni' ' setiawan';

  print(name1);
  print(name2);

  // multiline string
  var stringPanjang = '''
ini string yang panjang
bisa mambuat banyaj line
apapun
''';

  print(stringPanjang);
}
