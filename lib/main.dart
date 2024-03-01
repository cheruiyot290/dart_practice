void main() {
  print("Hello world!");
  Person person1 = new Person();
  person1.name = "Ian";
  person1.age = 22;
  print(person1.name);
  print(person1.age);
}

class Person {
  var name;
  var age;
  }
  
void odd_even_num_check() {
  int num = 10;
  if(num.isEven){
    print("Number is even");
  }else{
    print("Number is not even");
  }
}  