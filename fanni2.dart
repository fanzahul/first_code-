void main(){
  String nama= "Fanni";
  String grade;
  int nilai= 75;
  // 85 - 100 A
  // 75 - 85 B
  // 65 - 75 C
  // 55 - 65 D
  // < 55 E
  if(nilai >= 85 ){
     grade = "A";
     }
     else if(nilai >= 75)
     { grade = "B";
     }
  else if(nilai >= 65)
     { grade = "C";}
  else if(nilai >= 55)
    { grade = "D";}

  else { grade ="E";}
  

  
  print(nama);
  print(nilai);
  print(grade);
}



