// class person
class Person{
  //variable declaration
  String name  ;
  int age ;
  String city ;
  //constructor
  Person(this.name, this.age, this.city);
 //setter
  set setName(String value) => name=value;
  //Getter
  String get getName => name;

  //function eat
  void eatFun(){
    print("${name} is eating");
  }

  // function walk
  void walkFun(){
    print("${name} is walking");
  }

 //function age
  int ageStatus(){
    return age;
  }
}
 main(List<String> arguments) {
  // object declaration
  var person1 = new Person('nada',55,'Jendouba');
  var person2 =new Person('anwer', 42, 'jendouba');

  person2.setName= 'Ali';
  print(person2.getName);

  print("${person1.name}  ${person1.age}  ${person1.city}");
  print("${person2.name}  ${person2.age}  ${person2.city}");

  person1.eatFun();
  person1.walkFun();
  print(person1.ageStatus());
}
