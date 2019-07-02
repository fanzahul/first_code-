 void main(){
  // BREAK keywords
  outerLoop: for( int i = 0; i <= 3; i++ ) {
  innerLoop : 
  for ( int j = 0; j <= 3; j++ ) {
    if (i == 2 && j == 2) {
    continue outerLoop;
    }

    print("$i $j");
  }
  }
}