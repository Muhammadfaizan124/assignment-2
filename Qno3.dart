void main (){
    //Question no3
    int numberofclassesheld = 16;
    int numberofclassesattended = 10;
    int requiredpercentage = 75;

    double obtainedpercentage=(numberofclassesattended / numberofclassesheld)*100;
    print (obtainedpercentage);

    if(obtainedpercentage>=requiredpercentage){
     print ("student is allowed to sit in exam");
    }
    else{
      print (" student is not allowed to sit in exam");
    }
}