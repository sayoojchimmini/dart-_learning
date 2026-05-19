class Animal {
  String? name;
  int? numberOfLegs;
  int? lifeSpan;

  void  display() {
    print("Animal name: $name.");
    print("Number of Legs: $numberOfLegs.");
    print("Life Span: $lifeSpan.");
  }
}
void main()
{
  Animal a= Animal();
  a.name="dog";
  a.numberOfLegs=4;
  a.lifeSpan=12;
  a.display();
}