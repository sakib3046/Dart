class Person {
  String? name;
  int? age;

  Person(String c_name, int c_age) {
    print("Hello this is Constractor");
    this.name = c_name;
    this.age = c_age;
  }
}

void main() {
  Person sakib = Person("Md Sakib Hasan", 21);
  print(sakib.name);
  print(sakib.age);
}
