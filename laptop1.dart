class Laptop{
  int? id;
  String? name;
  int? ram;

  

  void diaplay()
  {
    print("ID:$id");
    print("Name:$name");
    print("RAM:$ram");
  }

}

void main()
{

  Laptop obj1=Laptop();
  obj1.id=67;
  obj1.name="Dell";
  obj1.ram=16;
  obj1.diaplay();

  Laptop obj2=Laptop();
  obj2.id=39;
  obj2.name="Msi";
  obj2.ram=128;
  obj2.diaplay();

  Laptop obj3=Laptop();
  obj3.id=76;
  obj3.name="hp";
  obj3.ram=8;
obj3.diaplay();
  
}