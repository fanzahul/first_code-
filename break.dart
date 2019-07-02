void main(){
outerloop : 
for( int i = 0; i <=3; i++ ){
  innerloop : 
  for( int i = 0; i <=3; j++ ){
    print("$i $j");


    if (i == 2 && j == 2) {
      break innerloop;
      break;
