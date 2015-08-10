color lightBrown, darkBrown, blueColor;

void setup() {
  
  size (500, 500);
  lightBrown = color(230, 240, 104);
  darkBrown = color(53, 34, 34);
  
}

void draw() {
 
 background(149, 212, 213);
 
 rectMode(CENTER);
 stroke(darkBrown);
 strokeWeight(5);
 noFill();
 rect(width/2, height/2, 425, 425);
 
 // head circles
 
 noStroke();
 fill(255);
 ellipse(width/2, height/2, 200, 200);
 ellipse(width/2, (height/2)+60, 150, 150);
 
 // spots!
 
 fill(lightBrown);
 ellipse((width/2)-55, (height/2)-20, 75, 50);
 ellipse(width/2, (height/2)+60, 75, 110);
 
 
 //eye circles
 
 fill(darkBrown);
 ellipse((width/2)-45, (height/2)-20, 20, 20);
 if (mousePressed) {
   fill(255);
 }
 ellipse((width/2)+45, (height/2)-20, 20, 20);

 
 //nose
 fill(darkBrown);
 ellipse(width/2, (height/2)+40, 50, 50);
 
 //ears
 
 fill(lightBrown);
 triangle((width/2)-92, (height/2)-40, (width/2)-40, (height/2)-92, (width/2)-150, (height/2)-100);
 triangle((width/2)+92, (height/2)-40, (width/2)+40, (height/2)-92, (width/2)+150, (height/2)-100);
 
 triangle((width/2)-150, (height/2)-100, (width/2)-80, (height/2)-94, (width/2)-170, (height/2)-60);
 triangle((width/2)+150, (height/2)-100, (width/2)+80, (height/2)-94, (width/2)+170, (height/2)-60);
  
}
