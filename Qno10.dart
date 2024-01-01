void main(){
    //Question no 10

int A = 19;
int B = 30;
int C = 40;

if(A>=B && A>=C){
  print ("$A is greater than $B and $C");
}
else if(B>=A && B>=C){
  print ("$C is greater than $B and $A");
}
else if(C>=A && C>=B){
  print ("$C is greater than $A and $B");
}
else{
  print ("all numbers are equal");
}
}