import 'dart:math';

void main(){
List<int> list= new List();
list.add(1);
list.add(3);
list.add(5);
list.add(7);

int maxVal=-1;
for(int i in list){
 maxVal= max(maxVal, i);
}

print(maxVal);
}