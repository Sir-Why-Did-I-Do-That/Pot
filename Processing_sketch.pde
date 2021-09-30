background(400,390);
noStroke();
colorMode(RGB,400);
for (int i = 0; i < 400; i++) {
  for (int j = 0; j < 600; j++) {
    stroke(i, j, 0);
    point(i, j);
  }
}
stroke(1);
size(400, 600);
circle(200,300,300);
square(130,250,55);
square(220,250,55);
arc(200, 360, 170, 150, 0, PI, CHORD);
circle(200,310,70);
fill(1);
rect(126, 26, 144, 140);
strokeWeight(15);
line(100,173,300,173);
