void main(){
    //Question no8
  var studentname = "Akber";
  var rollnumber = "7712";
  var classroom = "8";
  var subjects = "5";
  int sub1 = 25;
  int sub2 = 35;
  int sub3 = 45;
  int sub4 = 55;
  int sub5 = 65;

  var totalmarks = (sub1 + sub2 + sub3 + sub4 + sub5);
  var percentage = (totalmarks / 500)*100;
  var grade = (percentage);

  print ("Marksheet");
  print ("studentname = $studentname");
  print ("rollnumber = $rollnumber");
  print ("classroom = $classroom");
  print ("subjects = $subjects");
  print ("grade = ");

  if(percentage>=90){
    print ("grade A");
  }
  else if(percentage>=80){
    print ("grade B");
  }
  else if(percentage>=70){
    print ("grade C");
  }
  else if(percentage>=60){
    print ("grade D");
  }
  else{
    print ("fail");
  }
}