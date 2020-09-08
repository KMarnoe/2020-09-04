int C=100;
int V=100;
void setup() {
  size(2000, 1000);
  smooth();
  ellipseMode(CENTER);
  rectMode(CENTER);
  frameRate(30);
  background(255);
}

void draw() {
  background(255);
  for (int i=0; i<200; i++) {
    print(i);
    C=floor(random(1901));
    V=floor(random(901));
    Kvadrat(C, V, 200, 200, 180, 180);
    
  }
}

void Kvadrat(int C, int V, int x, int y, int X, int Y) {
  print("kva");
  fill(10);
  rect(C, V, x, y);   
  fill(random(255),random(255),random(255));
  ellipse(C, V, X, Y);
}
