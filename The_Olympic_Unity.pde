void setup() {
  size(600, 400);
  background(240);

  // Running track
  noStroke();
  fill(180, 30, 30);
  rect(0, 300, 600, 100);
  
  stroke(255);
  strokeWeight(2);
  
  line(0, 320, 600, 320);
  line(0, 350, 600, 350);
  line(0, 380, 600, 380);
  
  strokeWeight(4);
  line(150, 300, 150, 400);

  // Olympic Rings
  noFill();
  strokeWeight(5);

  stroke(0, 133, 199);   
  ellipse(200, 180, 80, 80);

  stroke(0);             
  ellipse(290, 180, 80, 80);

  stroke(238, 51, 78);   
  ellipse(380, 180, 80, 80);

  stroke(252, 177, 49);  
  ellipse(245, 220, 80, 80);

  stroke(0, 159, 61);   
  ellipse(335, 220, 80, 80);

  // Athlete 
  stroke(0);
  strokeWeight(4);
  fill(0);
  ellipse(100, 170, 28, 28);
  line(100, 184, 100, 245);
  line(100, 200, 75, 225);  
  line(100, 200, 125, 225); 
  line(100, 245, 80, 295);   
  line(100, 245, 120, 295); 
  line(72, 295, 88, 295);  
  line(112, 295, 128, 295);  
  stroke(120);
  rect(450, 150, 5, 150);
  fill(200, 0, 0);
  triangle(455, 150, 520, 170, 455, 190);
  fill(0);
  textSize(16);
  text("THE OLYMPIC UNITY", 220, 50);
}
