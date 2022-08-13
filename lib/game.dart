// OOP (Object Oriented Programing)
import 'dart:math';

class Game {
  int answer = -1;

  Game() {
    var r = Random();
    answer = r.nextInt(100) + 1;

  }

  int getAnswer(){
    return answer;
  }
  int doGuess(int num){
    if (num > answer){
      return 1;
    } else if ( num < answer){
      return 2;
    } else{
      return 3;
    }
  }
}