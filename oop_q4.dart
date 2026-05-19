class Camera
{
  int? _id;
  String? _brand;
  String? _color;
  double? _price;
  int? get id => _id;
  String? get brand => _brand;
  String? get color => _color;
  double? get price => _price;
  set id(int id) => _id = id;
  set brand(String brand) => _brand = brand;
  set color(String color) => _color = color;
  set price(double price) => _price = price;

  void display()
  {
    print("ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: $_price");
    print("----------------");
  }
}

void main() {
  Camera c1 = Camera();
  c1.id = 1;
  c1.brand = "Canon";
  c1.color = "Black";
  c1.price = 45000;

  Camera c2 = Camera();
  c2.id = 2;
  c2.brand = "Nikon";
  c2.color = "Silver";
  c2.price = 55000;

  Camera c3 = Camera();
  c3.id = 3;
  c3.brand = "Sony";
  c3.color = "Gray";
  c3.price = 65000;

  c1.display();
  c2.display();
  c3.display();
}
