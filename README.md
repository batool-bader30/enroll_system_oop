# Documentation for main.dart

This document provides a friendly and informative overview of the `main.dart` file, which is part of a Student Course Management System. The purpose of this file is to set up and manage student and course objects, allowing students to be added to specific courses and displaying course information.

## Overview

The `main.dart` file performs the following key operations:

- Creates instances of students.
- Creates instances of courses.
- Adds students to courses.
- Displays information about the courses.

## Main Function: `main`

The main function serves as the entry point of the Dart application. It's where the magic begins!

### Functionality

Within the main function, multiple student and course objects are created, students are added to these courses, and information about the courses is displayed.

### Key Components

- **Students:** Several student instances are created, each with a name and an identifier.
- **Courses:** Two course instances are created, each with various attributes including course name, instructor name, and class capacity.
- **Adding Students to Courses:** The method `addstudent` is invoked on course instances to add student objects.
- **Displaying Information:** Finally, the method `displayInfo` is called for one course to showcase its details and enrolled students.

## Example

Here's how the main function operates:

```dart
// Creating student instances
var Student1 = Students(name: "batool", id: 1);
var Course1 = Courses(Course_name: "math", dr_name: "ahmad", class_name: "H", class_num: 3, student: [], class_capacity: 30);

// Adding students to the course
Course1.addstudent(Student1);

// Displaying course information
Course1.displayInfo();
