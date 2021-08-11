void setup()
{
  fullScreen();
  background(0);
}

void draw()
{
  //background(225);
  //stroke(0);
  //strokeWeight(10);
  
  //fill(0);
  //stroke(0);
  //float convertedX = map(x, 0.0, float(width), 0.0, 20 * PI);
  //y = 50 * sin(theta) + 100;
  //ellipse(x, y, 5, 5);
  //theta = theta + 0.1;
  

  fill(0);
  stroke(225);
  ellipse(x, y, 1, 1);
  x++;
  
  
}


float y = 50; 
float x = 0;
float theta = 0; 