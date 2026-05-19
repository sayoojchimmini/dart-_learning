class House
{
  int id;
  String name;
  double price;
  House(this.id, this.name, this.price);
  void display()
  {
    print("ID: $id");
    print("Name: $name");
    print("Price: $price");
    print("----------------");
  }
}

void main() {
  House h1 = House(1, "Villa", 5000000);
  House h2 = House(2, "Apartment", 3000000);
  House h3 = House(3, "Cottage", 2000000);

  List<House> houses = [h1, h2, h3];

  for (var house in houses) {
    house.display();
  }
}
