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
  
  fill(0);
  stroke(0);
  //float convertedX = map(x, 0.0, float(width), 0.0, 20 * PI);
  y = 50 * sin(theta) + 100;
  ellipse(x, y, 5, 5);
  theta = theta + 0.1;
  //x = x + 1;

}


float y = 0; 
float x = 300;
float theta = 0; 