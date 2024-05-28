class Limited<T extends int> {
  T doSomething<T>(List<T> t) {
    T ret = t[0];
    return ret;
  }
}

void main() {
  var petList = <String>["Lassie", "Garfield", "Dino"];
  var petSet = <String>{"Lassie", "Garfield", "Dino"};
  var petMap = <String, String>{
    "Lassie": "dog",
    "Garfield": "cat",
    "Dino": "dinosaur"
  };

  var visits = Map<String, int>();

  var food = <String>[];
  food.addAll(["Hamburger", "Pizza", "Mac and Cheese"]);
  print(food is List<int>); // false, of course

  //var l = new Limited<String>(); // error, must be int

  var tItems = <int>[0, 1, 2, 3];
  var l = Limited();
  l.doSomething(tItems);
}
