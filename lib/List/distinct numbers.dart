import 'dart:io';

void main() {
  List<int>numbers = [];
  print('enter ten numbers');
  for (int i = 0; i < 10; i++) {
    int num = int.parse(stdin.readLineSync()!);
    numbers.add(num);
  }
  isdistinct(numbers);
}
void isdistinct(List<int>numbers){
  int num = numbers[0];
  int count = 0;
  for(int i =1; i<numbers.length;i++){
    if(num!=numbers[i]){
      print("$num");
      num = numbers[i];
    } else{
      count = count+1;
    }
  }
}
