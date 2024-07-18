void main() //! function yg tdk mengembalikan nilai
{
  final greeting = greet(name: "John", age: 25);
  print(greeting);
}

greet({required String name, required int age}) { //! function yg mengembalikan nilai
  return "Hello $name, you are $age";
}