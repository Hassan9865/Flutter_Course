void main(){
  int num=5;
  String star = '';
  for(int i=1; i<=num; i++){
    for(int j=1; j<=i; j++){
      star +='*';
    }
    print(star);
  }
}