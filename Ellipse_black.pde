int x,y;
void setup()
{
  size(400,400);
  x = width/2;
  y = height/2;
}

void draw()
{
  background(125);
  x = x + 1; 
  fill(0);
  ellipse(x,y,50,50);
  fill(20,100,168);
  ellipse(300,100,100,100);                      // Edited
  fill(150,20,30);
  rect(100,100,50,30);
  
}
