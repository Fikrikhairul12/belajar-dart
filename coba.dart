// ? nyoba menampilkan variable
import 'dart:ffi';

void main() {
  var name = 'John';
  
  print(name);

  const age = 25;
  print(age);
  
  print("my name is $name and my age is $age");

  // ? looping
  var a = 10;
  for (int i = 1; i < a; i++) {
    print("hello $i");
  }

  // ? function
  final greeting = greet(nama: "John", umur: 25);
  print(greeting);
}
  greet({required String nama, required int umur}){
    return "Hello $nama, you are $umur";
  }

