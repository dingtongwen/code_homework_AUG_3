
int ballX, ballY;

void setup() {
  
 size (500, 500);
 background(255);
 ballX = 20;
 ballY = 50;
 frameRate(10);
 
}

void draw() {
  
  
  if (mousePressed) {
    fill(random(255), random(255), random(255));
  } else {
     fill(0);
  }
 ellipse(mouseX, mouseY, 70, 70);
 
 ballX++;
 ballY++;
// ballX = ballX + 1;
  
}
