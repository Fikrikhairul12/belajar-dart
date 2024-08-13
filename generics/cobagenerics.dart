void main(){
  // title, price, format() -> string
  var noodles = MenuItem("fried noodles", 5.99);
  var spaghetti = Spaghetti(["pasta", "spicy", "tomato sauce", "mozzarella", "parmesan"], "spaghetti", 8.99);
  var roast = MenuItem("roasted pork", 9.99);
  var kebab = MenuItem("kebab", 7.99);

  print("$noodles, $spaghetti, $roast, $kebab");
  // print("you buy a ${noodles.title} and a ${spaghetti.title} for ${noodles.price + spaghetti.price}");

  var foods = Collection('Menu Items', [noodles, spaghetti, roast, kebab]);
  var random = foods.randomItem();
  print(random);
}

class MenuItem{ //class
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format(){ //function
    return "$title --> $price";
  }

  @override
  String toString(){
    return format();
  }
}

class Spaghetti extends MenuItem{
  List<String> toppings;

  Spaghetti(this.toppings, super.title, super.price);

  @override
  String format(){
    var formattedToppings = 'Contains:';
    for (final t in toppings){
      formattedToppings = '$formattedToppings $t';
    }
    return '$title -> £$price\n$formattedToppings';
  }

  @override
  String toString(){
    return 'Instance of Spaghetti: $title, $price, $toppings';
  }
}

class Collection{
  String name;
  List data;

  Collection(this.name, this.data);

  randomItem(){
    data.shuffle();

    return data[0];
  }
}