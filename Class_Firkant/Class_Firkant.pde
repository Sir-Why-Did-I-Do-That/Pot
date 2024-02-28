// initiering af variablen f
Firkant f;

void setup() {
  size (600, 400);
}

void draw() {
  // initiering af objektet f
  f = new Firkant();
  // kald metoden generate som laver en tilfældig x og y pos
 // f.generate();
  // tegner firkanten på canvas
  f.drawFirkant();
}



class Firkant {
  // klassens attributter/ tilstand
  float x, y;

  Firkant() {
    this.x = random(600); //opgave 1
    this.y = random(400); //opgave 1
  }



//konstroktøren

// klassens metoder

// find to tilfældige værdier inden for canvas størrelsen


// tegn firkant på canvas
void drawFirkant()
{
  square(x, y, 100);
}
}
