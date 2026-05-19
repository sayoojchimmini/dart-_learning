class Area {
  double? length;
  double? breadth;

  double calculateArea() {
    return length! * breadth!;
  }
}
void main()
{
  Area a=Area();
      a.length=170;
      a.breadth=79;
      print("area=${a.calculateArea()}");
}