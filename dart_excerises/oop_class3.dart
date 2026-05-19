

class Student {
  String? name;
  int? age;
  int? grade;

  void displayInfo() {
    print("Student name: $name.");
    print("Student age: $age.");
    print("Student grade: $grade.");
  }
}
void main()
{
  Student s=Student();
  s.name="rohith";
  s.age=24;
  s.grade=90;
  s.displayInfo();
}