import 'models/courses.dart';
import 'models/student.dart';

void main() {
  var Student1 = Students(name: "batool", id: 1);
  var Student2 = Students(name: "omar", id: 13);
  var Student3 = Students(name: "osama", id: 10);
  var Student4 = Students(name: "hiba", id: 7);
  var Student5 = Students(name: "aya", id: 5);

  var Course1 = Courses(
    Course_name: "math",
    dr_name: "ahmad",
    class_name: "H",
    class_num: 3,
    student: [],
    class_capacity: 30,
  );
  var Course2 = Courses(
    Course_name: "java",
    dr_name: "safaa",
    class_name: "A",
    class_num: 1,
    student: [],
    class_capacity: 4,
  );
  Course1.addstudent(Student1);
  Course1.addstudent(Student2);
  Course1.addstudent(Student5);
  Course1.addstudent(Student5);
  Course2.addstudent(Student1);
  Course2.addstudent(Student2);
  Course2.addstudent(Student3);
  Course2.addstudent(Student4);
  Course2.addstudent(Student5);
  Course1.displayInfo();
}
