void main() {
  for(int i = 0; i <= 30; i = i + 1){
    if(i % 15 == 0){
      print('Fizzbuzz');
    }
    else if(i % 5 == 0){
      print('Buzz');
    }
    else if(i % 3== 0){
      print('Fizz');
    }
    else {
      print(i);
    }
  }
}