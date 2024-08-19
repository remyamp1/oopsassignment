class Animal{
  int? id;
  String? name;
  String? color;
}

class Cat extends Animal
{
String? sound;
void dispaly()
{
  print("Id:$id");
  print("Name:$name");
  print("Color:$color");
  print("sound:$sound");

}
}
void main(){
  Cat c=Cat();
  c.id=23;
  c.name="mittu";
  c.color="black";
  c.sound="meow";
  c.dispaly();
}