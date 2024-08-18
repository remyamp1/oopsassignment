class House
{
  int? id;
  String? name;
  int? price;

  House(this.id,this.name,this.price);

  Map<String,dynamic> get map{
    return{"Id":id,"Name":name,"Price":price};
  }
}
void main()
{
  House obj=House(253,"Moorthikal",500000);
  House obj1=House(532,"Thuravoor",1000000);
  House obj2=House(352, "Home",700000);
 print(obj.map);
  print(obj1.map);
  print(obj2.map);
}