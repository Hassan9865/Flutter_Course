void main (){
  int num  = 5;
  int factorial = 1;
  int i =1 ;
  while (i<=num) {
    factorial*=i;
    i++;
  }
  print(factorial);
}