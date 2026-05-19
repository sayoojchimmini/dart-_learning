class Laptop {
  int? id;
  String? name;
  int? ram;

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("RAM: ${ram}GB");
    print("----------------");
  }
}

void main() {
  Laptop l1 = Laptop();
  l1.id = 1;
  l1.name = "msi";
  l1.ram = 64;

  Laptop l2 = Laptop();
  l2.id = 2;
  l2.name = "HP";
  l2.ram = 16;

  Laptop l3 = Laptop();
  l3.id = 3;
  l3.name = "Lenovo";
  l3.ram = 32;

  l1.display();
  l2.display();
  l3.display();
}
