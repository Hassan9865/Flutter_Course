//Q.23)Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main(){

  List<int> nums = [-1,2,-3,-4,-5,6,-7,8,-9];
  double avg = 0;
  int count = 0;

  for(int i = 0; i < nums.length; i++){

    if(nums[i] < 0){

      avg = avg + nums[i];
      count++;
    }
    else{}

  }

  avg = (avg/count);

  print("The avg of all negative values in the list is: $avg");
}
