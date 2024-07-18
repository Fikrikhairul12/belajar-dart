void main() {

  // List
  List<int> scores = [80, 90, 100, 75, 85];

  print(scores[0]);

  scores.add(95);
  // scores.remove(80);
  // scores.removeLast();
  scores.sort();
  print(scores);

  scores.shuffle();
  print(scores);

  print(scores.length);

  print(scores.indexOf(90));

  // Set
  Set<String> names = {'John', 'Jane', 'Jack', 'Jill'};

  names.add('Joe');
  print(names);
  print(names.length);
}