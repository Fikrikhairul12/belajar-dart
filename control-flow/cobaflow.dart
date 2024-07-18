void main(){
  List<int> scores = [10, 20, 30, 40, 50, 60];

  // Looping
  for (int score in scores ){
    //if
    if(score > 40){
      print("the score is $score higher than 40");
    }
    //else
    else{
      print("the score is $score lower than 40");
    }
  }


  for (int score in scores.where((s) => s > 40)){
    print("the score is $score higher than 40");
  }
}