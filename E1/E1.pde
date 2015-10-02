int eyeWidth,x; 

void setup()
{
  size(500,500);
  background(255);
  eyeWidth = 50;
  x = 0;
}

void draw()
{
  background(255);
  noFill();
  stroke(0);
  strokeWeight(10);
  ellipse(250,250,400,400);
  
  arc(250, 350, 80, 80, 0, PI);
  
  fill(0);
 
  ellipse(150,200,eyeWidth+x,eyeWidth+x);
  ellipse(350,200,eyeWidth+x,eyeWidth+x);
  x--;

}
