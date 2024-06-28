//Parent class
class Ocupation{
  String? name;
  int? age;
}

class Doctor extends Ocupation{
  List<String>? degree;
  void display(){
    print("Name : $name");
    print("Age : $age");
    print("degree : $degree");
  }
}

class Specialist extends Doctor{
  String? special;
  @override
  void display() {
    super.display();
    print("Specialist : $special");
  }
}