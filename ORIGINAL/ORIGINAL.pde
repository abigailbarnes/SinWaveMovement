void setup()
{
  fullScreen();
  //size(500,300);
  background(60);
  //line(0,0,500,300);
  
  stroke(225);
  strokeWeight(1);
  float x = 0.0;
  float y = 30.0;
  while (x < width)
  {
    float convertedX = map(x, 0.0, float(width), 0.0, 2 * PI);
    //calculate y = sin of x
    y = -height * 0.5 * sin(convertedX) + height * 0.5;
    //Graph point (x,y)
    point(x, y);
    //Increment x
    x = x + 0.25;
  }
}

void draw()
{
  
}