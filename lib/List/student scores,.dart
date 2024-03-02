import 'dart:io';

void main() {
  print('enter the number of student :');
  int students = int.parse(stdin.readLineSync()!);
  List<int> scores = [];
  int bestScore=0;
  print('enter $students scores :');
  for (int i = 0; i < students; i++) {
    int score = int.parse(stdin.readLineSync()!);
    scores.add(score);
    if (score > bestScore) {
      bestScore = score;
    }
  }
  for (int i = 0; i < students; i++) {
    String grade = bestScores(bestScore, scores[i]);
    print("Student ${i + 1}: Score = ${scores[i]}, Grade = $grade");
  }

}
String bestScores(int bestScore,int score){
  int difference = bestScore - score;

  if (difference <= 10) {
    return 'A';
  } else if (difference <= 20) {
    return 'B';
  } else if (difference <= 30) {
    return 'C';
  } else if (difference <= 40) {
    return 'D';
  } else {
    return 'F';
  }
}