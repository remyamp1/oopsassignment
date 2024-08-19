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
}