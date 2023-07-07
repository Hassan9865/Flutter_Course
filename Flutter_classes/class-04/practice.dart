

void main() {
  List<int> number = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> num = [];
  for(int i = 0; i<number.length; i++ ){
    if(3 < number[i]/9){
      if ((number[i]%2)==0){

      }
      else{
        num.add(number[i]);
      }
    }
    else{
        num.add(number[i]);
      }
  }
  print('prime number $num');
  }