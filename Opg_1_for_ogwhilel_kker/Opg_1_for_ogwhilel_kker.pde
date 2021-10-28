//Opgave 1
// jeg laver en for-løkke først

String s ="Hej med dig!";
boolean fundet = false;

for (int i=0; i<s.length(); i++) {
  if (i<5) {
    println(s.charAt(i));
  }
}

// så laver jeg en while-løkke

int j=0;

while (!fundet) {
  if (j<5) {
    println(s.charAt(j));
  }
  else{
  fundet=true;
  }
  j++;
}
