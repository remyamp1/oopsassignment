class Camera
{
  int? _id;
  String? _name;
  String? _color;

  int getid()
  {
    return _id!;
  }
  String getname()
  {
    return _name!;
  }
  String getcolor()
  {
    return _color!;
  }
  void setId(int id)
  {
    _id=id;
  }
  void setName(String name)
  {
    _name=name;
  }
  void setcolor(String color)
  {
    _color=color;
  }

}
void main()
{
  Camera obj=Camera();
  obj.setId(210);
  obj.setName("Dell");
  obj.setcolor("Black");
  print("Id:${obj.getid()}");
  print("Name:${obj.getname()}");
  print("Color:${obj.getcolor()}");


  Camera obj1=Camera();
  obj1.setId(212);
  obj1.setName("DSLR cameras");
  obj1.setcolor("Black");
  print("Id:${obj1.getid()}");
  print("Name:${obj1.getname()}");
  print("Color:${obj1.getcolor()}");

  Camera obj2=Camera();
  obj2.setId(211);
  obj2.setName("Canon");
  obj2.setcolor("Black");
  print("Id:${obj2.getid()}");
  print("Name:${obj2.getname()}");
  print("Color:${obj2.getcolor()}");
}