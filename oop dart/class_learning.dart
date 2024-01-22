void main() {
  IdentityOfAPerson student_1 = IdentityOfAPerson();
  IdentityOfAPerson student_2 = IdentityOfAPerson();
  student_1.name = "Md Sakib Hasan";
  student_1.Roll = 45;
  student_1.display();
  student_2.Roll = 01;
  student_2.name = 'Rakib';
  student_2.display();

  if (student_1.goodOrBad()) {
    print('Your So Good ${student_1.name}.');
  } else {
    print('Your Bad ${student_1.name}');
  }
}

class IdentityOfAPerson {
  //Properties
  int? Roll;
  String? name;
  //Methods
  void display() {
    print('Hello, $name. Your roll is $Roll');
  }

  bool goodOrBad() {
    //this will return true false of a condition
    if (Roll! < 20) {
      return true;
    } else {
      return false;
    }
  }
}
