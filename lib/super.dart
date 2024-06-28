class Super{
  String? sayHi;
  String? name;

  void show(){
    print("Labtop show method");
  }
  void message() {
    print("Say hi : $sayHi");
  } 
}

class MackBook extends Super{
  @override
  void show() {
  super.message();
  super.show();
  super.name;
  print("MackBook show method");
  print("Name of Mackbook : $name");
  }
}