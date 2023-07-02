void main(){
  // Map flutterCourse = {
  //   "secA" : {"student": 60, "timing" : "7 t 9"},
  //   "secB" : {"student": 60, "timing" : "7 t 9"},
  // };
  // print(flutterCourse);
  Map  word = {
    1:"sky",
    2:"fly",
    3:"ribbon",
    4:"falcon",
    5:"rock",
    6:"ocean",
    7:"rock"
  };
  word.removeWhere((key, value) => value.startsWith("f"));
  print (word);



  }