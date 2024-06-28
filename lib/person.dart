
class Person{
  //1.Properties/attibute/variable
  String? name;
  String? nameTeacher;
  int? age;
  int? ageTeacher;
    //1.1 constructor
    //2.method/function
}

//2.childe class
class Teacher extends Person {
  void teacherInfo(){
    print("Name of teacher : $nameTeacher");
    print("Age of teacher : $ageTeacher");
  }
}

//2.Childe class
class Student extends Person {
  //1.Properties/attibute/variable
  String? collegeName;
  String? collegeAddress;
  String? directorName;
  //2.method/function
  void collegeInfo(){
    print("College : $collegeName");
    print("Address : $collegeAddress");
  }

  //2.method/function
    void display() {
    print("Name of student : $name");
    print("Age of student : $age");
  }
}