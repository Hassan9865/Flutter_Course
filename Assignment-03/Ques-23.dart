//Q.23)Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main(){

  List num = [-1,2,-3,-4,-5,6,-7,8,-9];
  double avg = 0;
  int count = 0;

  for(int i = 0; i < num.length; i++){

    if(num[i] < 0){

      avg = avg + num[i];
      count++;
    }
    else{}

  }

  avg = (avg/count);

  print("The avg of all negative values in the list is: $avg");
}
