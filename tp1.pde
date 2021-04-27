void setup() {
  size(600, 600);
  background(255);
}

void draw() {
  smooth();
  noStroke();
  fill(#f2ef16);
  triangle(237.5,50,300,300,362.5,50);
  fill(#a1ce37);
  triangle(362.5,50,300,300,479.25,118.75);
  fill(#4bb748);
  triangle(479.25,118.75,300,300,550,237.5);
  fill(#38afd1);
  triangle(550,237.5,300,300,550,362.5);
  fill(#2d76bb);
  triangle(550,362.5,300,300,481.25,481.25);
  fill(#38479c);
  triangle(481.25,481.25,300,300,362.5,550);
  fill(#6d429b);
  triangle(362.5,550,300,300,237.5,550);
  fill(#c52a90);
  triangle(237.5,550,300,300,118.75,481.25);
  fill(#ee2f27);
  triangle(118.75,481.25,300,300,50,362.5);
  fill(#f17d28);
  triangle(50,362.5,300,300,50,237.5);
  fill(#f9a11b);
  triangle(50,237.5,300,300,118.75,118.75);
  fill(#f8d308);
  triangle(118.75,118.75,300,300,237.5,50);
  fill(#ffffff);
  ellipse(300,300,150,150);
  noFill();
  stroke(#ffffff);
  strokeWeight(50);
  ellipse(300,300,530,530);
 }
