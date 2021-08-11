void setup()
{
  fullScreen();
  background(225);
}

void draw()
{
  background(225);
  stroke(0);
  strokeWeight(10);
  float x = 300;
  point(x,y);
  
  if(counter % 2 == 1)
  {
      fill(0);
      stroke(0);
      ellipse(x, y, 5, 5);
      y = y + 1;
  }
  else
  {
    fill(0);
    stroke(0);
    ellipse(x, y, 5, 5);
    y = y - 1;
  }
  
  if(y == height)
  {
    counter++;
  }
  else if(y == 0)
  {
    counter++;
  }
}


float y = 0; 
int counter = 1;