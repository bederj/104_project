//This code creates imagery resembling fruit upon button prompts. Unfortunately we decided to not use this eventually due to a lack of time and expertise.

void setup(){
  size(800,600);
  background(255, 255, 255);
  smooth();
}

void draw(){
}
 
void keyPressed(){
 
  if (key == 'q' || key == 'Q'){ //Apple
  stroke(0);
  fill(#fca721);
  if (keyPressed);
  rect (random(width), random(height), 90,90); //width and height are locations in canvas size
  }

   if(key == 'w' || key =='W') { //ban
  stroke(0);
  fill(#ffe521);
  if (keyPressed);
  rect (random(width), random(height), 70,210);
  }
  
  if(key == 'e' || key =='E') { //orange
  stroke(0);
  fill(#e62020);
  if (keyPressed);
  rect (random(width), random(height), 120,120);
  }
  
  if(key == 'r' || key =='R') { //grape
  stroke(0);
  fill(#c25de3);
  if (keyPressed);
  ellipse (random(width), random(height), 35,35);
  }
  
  if(key == 'r' || key =='R') { //grape
  stroke(0);
  fill(#c25de3);
  if (keyPressed);
  ellipse (random(width), random(height), 35,35);
  }
  
  if(key == 'r' || key =='R') { //grape
  stroke(0);
  fill(#c25de3);
  if (keyPressed);
  ellipse (random(width), random(height), 35,35);
  }
  
  if(key == 't' || key =='T') { //straw
  fill(#bc5d5d);
  if (keyPressed);
  triangle (random(width), random(height), random(width), random(height), 35,35);
  }
  
  if(key == 'y' || key =='Y') { //mango
  stroke(0);
  fill(#77c55d);
  if (keyPressed);
  ellipse (random(width), random(height), 140,190);
  }
}