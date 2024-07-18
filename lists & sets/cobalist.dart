void main() {
  var numbers = [1, 2, 3, 4, 5];
  var fruits = ['apple', 'banana', 'orange'];

  // Mengakses elemen
  print(numbers[0]); // Output: 1
  print(fruits[1]); // Output: banana

  // Mengubah elemen
  numbers[0] = 10;
  fruits[1] = 'grape';
  print(numbers); // Output: [10, 2, 3, 4, 5]
  print(fruits); // Output: [apple, grape, orange]

  // Menambah elemen
  numbers.add(6);
  fruits.add('mango');
  print(numbers); // Output: [10, 2, 3, 4, 5, 6]
  print(fruits); // Output: [apple, grape, orange, mango]

  // Menghapus elemen
  numbers.remove(3);
  fruits.removeAt(0);
  print(numbers); // Output: [10, 2, 4, 5, 6]
  print(fruits); // Output: [grape, orange, mango]
}
