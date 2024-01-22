// class Person {
//   String? name;
//   int? age;

// //By Named Constractor
//   Person(String c_name, int c_age) {
//     print("Hello this is Constractor");
//     this.name = c_name;
//     this.age = c_age;
//   }
//   void display() {
//     print("hello ${this.name}. Your age are ${age}");
//   }
// }

class Person {
  String? name;
  int? age;

//By Named Constractor
  Person({required c_name, required int c_age}) {
    print("Hello this is Constractor");
    this.name = c_name;
    this.age = c_age;
  }
  void display() {
    print("hello ${this.name}. Your age are ${age}");
  }
}

void main() {
  Person sakib = Person(c_name: "Md Rakib Hasan", c_age: 21);
  sakib.display();
}
