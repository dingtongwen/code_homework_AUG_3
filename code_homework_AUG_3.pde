void setup() {
  size(500, 500);
  smooth();
}

void draw() {
  background(36,195,219);
  stroke(0);
  
  //head
  fill(223, 182, 58);
  ellipse(mouseX,mouseY,230,200);
  
  //eyes
  fill(255);
  ellipse(mouseX-30,mouseY-20,30,50);
  if(mousePressed){
    noFill();
    arc(mouseX+30,mouseY-10,30,30,-PI,0);
  }
  else{
    ellipse(mouseX+30,mouseY-20,30,50);
  }
  fill(0);
  ellipse(mouseX-30,mouseY-10,10,20);
  if(mousePressed){
  }
  else{
    ellipse(mouseX+30,mouseY-10,10,20);
  }
  //mouth
  noStroke();
  fill(255);
  ellipse(mouseX-15,mouseY+30,35,30);
  ellipse(mouseX+15,mouseY+30,35,30);
  
  //nose
  stroke(0);
  fill(0);
  ellipse(mouseX,mouseY+20,30,20);
  
  //ears
  fill(223, 182, 58);
  triangle(mouseX-90,mouseY-65,mouseX-30,mouseY-90,mouseX-65,mouseY-130);
  triangle(mouseX+90,mouseY-65,mouseX+30,mouseY-90,mouseX+65,mouseY-130);
  
  //huzi
  line(mouseX-15,mouseY+20,mouseX-80,mouseY);
  line(mouseX-15,mouseY+30,mouseX-80,mouseY+30);
  line(mouseX-15,mouseY+40,mouseX-80,mouseY+60);
  
  line(mouseX+15,mouseY+20,mouseX+80,mouseY);
  line(mouseX+15,mouseY+30,mouseX+80,mouseY+30);
  line(mouseX+15,mouseY+40,mouseX+80,mouseY+60);
}
