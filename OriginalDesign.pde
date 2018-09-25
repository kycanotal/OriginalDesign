void setup() {
  size (500,500);
}

void draw() {
  background(150,200,200);
  duck();
}

void duck() {
  fill(100);
  ellipse(300,200,200,200);
  fill(0,0,300);
  triangle(350,110,490,180,400,180);
  triangle(400,200,490,200,390,250);
  ellipse(300,150,50,50);
  ellipse(200,380,300,200);
  triangle(250,400,150,400,100,200);
  
}

