void main() {
  var name = "Roni Setiawan";
  print(name);
  print(name);
  // tipe data var masih bisa diubah untuk nilainya
  name = "abraham jhosep";
  print(name);
  print(name);

  var firstName = "Roni";
  final lastName = "Setiawan";
  // tipe data var nilainya masih dapat diubah, sedangkan
  // tipe data final tidak dapat mendeklarasikan nilai variable nya

  firstName = "joko";

  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
// tipe final tidak dapat mendeklarasikan nilai data, namun masih bisa mengubah nilai dari variable berdasarkan index
// tipe data const tidak dapat mendeklarasikan nilai data serta mengubah nilai datanya
  array1[0] = (2);
  // array2[0]=(10); ini akan error
  print(array1);
  print(array2);

  late var value = getValue();
  print("variable sudah dibuat");
  print(value);
}

String getValue() {
  print("getValue() dipanggil");
  return "Roni Setiawan";
}
