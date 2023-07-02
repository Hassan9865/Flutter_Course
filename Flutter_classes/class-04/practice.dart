void main (){
List mainlist = [1,2,3,4,5];
List newlist = mainlist.map((element) => element * element).toList();
print('mainlist $mainlist');
print('newlist $newlist');
}