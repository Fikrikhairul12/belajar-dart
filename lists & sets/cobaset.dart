void main() {
  var numbers = {1, 2, 3, 4, 5};
  var fruits = {'apple', 'banana', 'orange'};

  // Menambah elemen
  numbers.add(6);
  fruits.add('mango');
  print(numbers); // Output: {1, 2, 3, 4, 5, 6}
  print(fruits); // Output: {apple, banana, orange, mango}

  // Menghapus elemen
  numbers.remove(3);
  fruits.remove('banana');
  print(numbers); // Output: {1, 2, 4, 5, 6}
  print(fruits); // Output: {apple, orange, mango}

  // Cek keberadaan elemen
  var hasApple = fruits.contains('apple'); // true
  var hasGrape = fruits.contains('grape'); // false
  print(hasApple); // Output: true
  print(hasGrape); // Output: false
}
