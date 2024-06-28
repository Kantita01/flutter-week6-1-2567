class Labtop{
  void display(){
    print("Labtop");
  }
}

class MacBook extends Labtop{
  @override
  void display() {
    print("Mackbook Display");
    //super.display();
  }
}

class MackbookPro extends MacBook{
  @override
  void display() {
    print("MackbookPro Display");
    super.display();
  }
}