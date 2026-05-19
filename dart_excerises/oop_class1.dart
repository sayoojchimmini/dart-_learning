
class Person {
  String? name;
  String? phone;
  bool? isMarried;
  int? age;

  void displayInfo() {
    print("Person name: $name.");
    print("Phone number: $phone.");
    print("Married: $isMarried.");
    print("Age: $age.");
  }
}
 void main()
 {
   Person p= Person();
   p.name="sayooj";
   p.phone= "9645405062";
   p.isMarried=true;
   p.age=20;
   p.displayInfo();
 }