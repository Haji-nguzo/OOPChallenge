class Student {
  final String name;
  final int age;
  final int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

class Teacher {
  final String name;
  final int age;
  final String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

void main() {
  // Create student object
  Student student1 = Student('John Doe', 16, 11);

  // Create teacher object
  Teacher teacher1 = Teacher('Jane Smith', 35, 'Math');

  // Print student information
  student1.printInfo();
  print('\n'); // Add a newline for better readability

  // Print teacher information
  teacher1.printInfo();
}
