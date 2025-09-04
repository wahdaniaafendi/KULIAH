import 'dart:io';

void main(List<String> args) {
  Map<String, dynamic> users = {
    'admin': 'admin123',
    'user': 'user123',
    'guest': 'guest123',
  };
  users.forEach((key, value) {
    print("$key : $value");
  });

  stdout.write("Masukan Username : ");
  String? name = stdin.readLineSync();

  stdout.write("Masukan Password : ");
  String? password = stdin.readLineSync();

  if (name != null && password != null && users[name] == password) {
    print("Login berhasil, selamat datang $name!");
  } else {
    print("Login gagal, username atau password salah.");
  }
}