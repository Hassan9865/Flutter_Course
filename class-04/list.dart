

void main() {

              //list replace range

  // List car = ['prado','pagero','corola','honda','civic'];
  // car.replaceRange(car.length-1, car.length, ['hello','by']);
  // print(car);
  
              // reverse method

  // List num = [2,3,45,67,8,34];
  // List abc = List.of(num.reversed);
  // print(abc);

               //insertAll

  // List num = [2,3,45,67,8,34];
  // num .insertAll(0, [1,2,3,4]);
  // print(num);

              // remove where

  List<int> numbers = [1, 2, 3, 4, 5];
  print('Original list: $numbers');
  numbers.removeWhere((element) => element % 2 == 0);
  print('List after removing even numbers: $numbers');
}
