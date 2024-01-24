class Student_Details {
  //Private Properties
  String? _name;

  //Getter
  String getName() {
    return _name!;
  }

  //Setter
  String setName(String input_name) {
    _name = input_name;
    return _name!;
  }
}
