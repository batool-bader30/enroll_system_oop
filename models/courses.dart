import 'student.dart';

class Courses {
  String Course_name;
  String dr_name;
  String class_name;
  int class_num;
  List<Students> student = [];
  int class_capacity;

  Courses({
    required this.Course_name,
    required this.dr_name,
    required this.class_name,
    required this.class_num,
    required this.student,
    required this.class_capacity,
  });

  void displayInfo() {
    print("course name : $Course_name");
    print("doctor name : $dr_name");
    print("class name : $class_name");
    print("class number : $class_num");
    print("Available class capacity : $class_capacity");
    print("Number of students enrolled : ${student.length}");
    print("Students enrolled:");
    for (var student in student) {
      print(student.name);
    }
  }

  void addstudent(Students s) {
    if (student.any((student) => student.id == s.id)) {
      print("Error: A student with ID ${s.id} is already enrolled");
    } else {
      if (student.length >= class_capacity) {
        print("The $Course_name course is full");
      } else {
        student.add(s);
        print(
          "student ${s.name} with id= ${s.id} has been added to $Course_name course",
        );
      }
    }
  }
}
