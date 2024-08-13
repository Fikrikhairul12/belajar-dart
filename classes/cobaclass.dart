void main(){
  // title, price, format() -> string
  var noodles = MenuItem("fried noodles", 5.99);
  var spaghetti = Spaghetti(["pasta", "spicy", "tomato sauce", "mozzarella", "parmesan"], "spaghetti", 8.99);

  print(noodles.format());
  print(spaghetti.format());
  print("you buy a ${noodles.title} and a ${spaghetti.title} for ${noodles.price + spaghetti.price}");
}

class MenuItem{ //class
  String title;
  double price;

  MenuItem(this.title, this.price);

  String format(){ //function
    return "$title --> $price";
  }
}

class Spaghetti extends MenuItem{
  List<String> toppings;

  Spaghetti(this.toppings, super.title, super.price);
}