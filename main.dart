import 'dart:io';
import 'dart:core';

  
void main() {
String course;
  int score;
  
	print("Enter your course");
course = stdin.readLineSync()!;
  print("Enter your score");
score = int.parse(stdin.readLineSync()!);
if (score>=80 ){
  print("Your grade in $course is A");
  
}
else if (score>=60){
  print("Your grade in $course is B");
}
  else if (score>=50){
 print("Your grade in $course is C");   
  }
else if (score>=40){
  print ("Your grade in $course is D");
}
else {
print("You failed");
}

}
