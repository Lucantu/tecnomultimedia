void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  smooth();
  noStroke();
  
  fill(#dc2225);
  triangle(237.5,50,300,300,362.5,50);
  fill(#f07225);
  triangle(362.5,50,300,300,479.25,118.75);
  fill(#f4e830);
  triangle(479.25,118.75,300,300,550,237.5);
  fill(#6b9c40);
  triangle(550,237.5,300,300,550,362.5);
  fill(#127c3e);
  triangle(550,362.5,300,300,481.25,481.25);
  fill(#087f79);
  triangle(481.25,481.25,300,300,362.5,550);
  fill(#227ec1);
  triangle(362.5,550,300,300,237.5,550);
  fill(#144a88);
  triangle(237.5,550,300,300,118.75,481.25);
  fill(#1e1f57);
  triangle(118.75,481.25,300,300,50,362.5);
  fill(#622060);
  triangle(50,362.5,300,300,50,237.5);
  fill(#cf1b64);
  triangle(50,237.5,300,300,118.75,118.75);
  fill(#d31d43);
  triangle(118.75,118.75,300,300,237.5,50);
  fill(#ffffff);
  ellipse(300,300,300,300);
  fill(#cf1b64);
  triangle(169.75,225,168.75,375,300,150);
  fill(#f4e830);
  triangle(429.6,225,300,150,431.25,375);
  fill(#227ec1);
  triangle(300,450,168.75,375,431.25,375);
  fill(#dc2225);
  quad(300,150,233,265,width/2,height/2,367,265);
  fill(#1e1f57);
  quad(168.75,375,300,375,width/2,height/2,233,265);
  fill(#127c3e);
  quad(431.25,375,367,265,width/2,height/2,300,375);
  noFill();
  stroke(#ffffff);
  strokeWeight(50);
  ellipse(300,300,530,530);
  
  
  
 }
