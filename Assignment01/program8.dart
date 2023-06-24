// Q8: Create a marksheet using operators of at least 5 subjects and output should have Student Name, Student Roll Number, Class, Percentage, Grade Obtained etc.
// i.e: Percentage should be rounded upto 2 decimal places only

void main() {
  String studentName = 'Ali';
  int rollNumber = 100;
  String className = 'Grade 10';
  int marksSubject1 = 85;
  int marksSubject2 = 92;
  int marksSubject3 = 78;
  int marksSubject4 = 89;
  int marksSubject5 = 95;

  int totalMarks = marksSubject1 + marksSubject2 + marksSubject3 + marksSubject4 + marksSubject5;
  double percentage = (totalMarks / 500) * 100;
  String grade;

  if (percentage >= 90) {
    grade = 'A+';
  } else if (percentage >= 80) {
    grade = 'A';
  } else if (percentage >= 70) {
    grade = 'B';
  } else if (percentage >= 60) {
    grade = 'C';
  } else if (percentage >= 50) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Student Name: $studentName');
  print('Roll Number: $rollNumber');
  print('Class: $className');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Grade Obtained: $grade');
}
