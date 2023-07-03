//Q.15)Write a program to make such a pattern as a pyramid with an asterisk.
// *
// * *
// * * *
// * * * *

void main(){
  int num =5;

  for(int i=1; i<=num; i++){
    String star ="";
    for(int j=1; j<=i; j++){
      star +="*";
    }
    print(star);
  }
}