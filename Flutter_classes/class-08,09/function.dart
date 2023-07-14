               /// simple program ///
     
    //  void main (){
    //   dartFunctiion();
    //  }
    //  dartFunctiion(){
    //   print("hello! programmer");
    //  }


              /// parameter function ///
              
    // void main(){
    //   int num1 = 2;
    //   int num2 = 4;
    //   int result = sumNumber(num1,num2);
    //   print(result);
    // }
    // int sumNumber(int a,int b){
    //   return a+b;
    // }
    


void main() {
  int number =5;
  int result = factorial(number);
  print(result);
}

int factorial (int n){
  if(n==0){
    return 1;
  }
  else{
    int num =1;
    for(int i=1; i<=n; i++){
      num *=i;
    }
    return num;
  }
}

          /// eve or odd program ///
  
  // void main (){
  //   int number =5;
  //   bool isEven = checkEvenOdd(number);
  //   if (isEven){
  //     print('$number is even');
  //   }
  //   else{
  //     print('$number is odd');
  //   }
  // }

  // bool checkEvenOdd(int n){
  //   if ( n % 2 == 0){
  //     return true;
  //   }
  //   else{
  //     return false;
  //   }
  // }
