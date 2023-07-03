//Q.12)Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

void main(){
  int row = 4;

  for(int i=1; i<=row; i++){
    String num ="";
    for(int j=1; j<=i; j++){
      num +="$i";
    }
    print(num);
  }
}