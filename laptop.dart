class Laptop{
  int? id;
  String? name;
  int? ram;

  Laptop(this.id,this.name,this.ram);

  void diaplay()
  {
    print("ID:$id");
    print("Name:$name");
    print("RAM:$ram");
  }

}

void main()
{

  Laptop obj1=Laptop(230,"Dell",128);
  obj1.diaplay();
  
}