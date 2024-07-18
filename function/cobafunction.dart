void main() {
  // Fungsi biasa
  void sayHello() {
    print('Hello, World!');
  }

  int add(int a, int b) {
    return a + b;
  }

  // Fungsi dengan parameter opsional
  void greet(String name, [String? message]) {
    if (message != null) {
      print('Hello, $name! $message');
    } else {
      print('Hello, $name!');
    }
  }

  void greetWithNamedParameters(String name, {String? message}) {
    if (message != null) {
      print('Hello, $name! $message');
    } else {
      print('Hello, $name!');
    }
  }

  // Fungsi anonim
  var list = ['apple', 'banana', 'orange'];
  list.forEach((item) {
    print(item);
  });

  // Fungsi panah
  int square(int num) => num * num;

  // Memanggil fungsi-fungsi di atas
  sayHello(); // Output: Hello, World!
  print(add(3, 5)); // Output: 8

  greet('Alice'); // Output: Hello, Alice!
  greet('Bob', 'Good to see you!'); // Output: Hello, Bob! Good to see you!

  greetWithNamedParameters('Charlie'); // Output: Hello, Charlie!
  greetWithNamedParameters('Dave', message: 'How are you?'); // Output: Hello, Dave! How are you?

  print(square(4)); // Output: 16
}
