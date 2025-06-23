// Here in this file I will be dealing with the classes

void main() {
  Cookie cookie1 = Cookie(name: "Chocolate Chip", flavor: "Chocolate", weight: 1.5, price: 1.5, sugar: 1.002);

  cookie1.baking();
  cookie1.addQuantity(50);
  print(cookie1.quantity);

  print(cookie1.toString());

  // cookie1.name = "Peanut Butter"; // Not allowed
  cookie1.flavor = "Peanut Butter";
  cookie1.weight = 1.5;
  cookie1.price = 1.5;
  print(cookie1.flavor);
  print(cookie1._sugar);

  cookie1.setSugar = 1.5;
  print(cookie1.sugar);

  print(Cookie.company);
  // print(cookie1.company); // Not allowed

  Cookie.printCompany();
  // cookie1.printCompany(); // Not allowed
}

class Cookie {
  final String? name; // If we want to restrict the changing
  String? flavor;
  double? weight;
  double? price;
  int quantity = 0;
  bool isAvailable = false;
  // Private variables // NOTE: Private variables cannot be accessed outside the class file
  double _sugar = 1.002;
  // static variables
  static String? company = "ABC";

  Cookie({this.name, this.flavor, this.weight, this.price, required sugar}) {
    this._sugar = sugar;
    print("A cookie has been created with name $name. Flavor is $flavor. Weight is $weight. Price is $price. Quantity is $quantity. Sugar is $_sugar.");
  }

  void addQuantity(int quantity) {
    this.quantity += quantity;
  }

  void removeQuantity(int quantity) {
    this.quantity -= quantity;
  }

  void baking() {
    print("Baking has started........!");
    isAvailable = true;
  }

  // Getters
  double get sugar => this._sugar;
  // Setters
  set setSugar(double sugar) => this._sugar = sugar;

  // static function

  static void printCompany() => print(company);
}
