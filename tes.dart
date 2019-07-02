

import 'dart:html';

void main(){
  int pdpt= 30000;
  int jasa;
  double komisi;
  int total;


  if (pdpt>=20000 && pdpt<30000)
  { jasa=10000;
  komisi=0.1*pdpt;
  }
  else
  if (pdpt>=30000 && pdpt<50000)
  {jasa =20000;
  komisi=0.15*pdpt;
  }
  else
  if (pdpt>=50000)
{ jasa= 30000;
komisi=0.2*pdpt;
}
else
{ jasa= 0;
komisi=0;
}



print("pendapatan= $pdpt");
print("jasa= $jasa");
print("komisi= $komisi");

print("total = ${komisi + jasa}");



   

}


 

