import 'dart:io';

void main (){
  print("How many Number you want to check ?");
  int num = int.parse(stdin.readLineSync()!);
  print("Enter $num numbers");
  int countp = 0;
  int countn = 0;
  int countz = 0;
  for (int i = 1 ; i<=num ; i++){
    int numbers = int.parse(stdin.readLineSync()!);
     if (numbers > 0) {
       countp+= 1;
     } else if ( numbers < 0) {
       countn+=1;
     } else{
       countz+=1;
     }
  }
stdout.write("You Entered $countp postive numbers And $countn negative and $countz Zero");
}