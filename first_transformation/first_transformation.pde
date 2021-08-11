void setup()
{
  fullScreen();
  //size(500,300);
  background(50);
  //line(0,0,500,300);
  
  stroke(225);
  strokeWeight(1);
  float x = 0.0;
  float y = 0.0;
 
  
  //1
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.005;
    float convertedX = map(x, 0.0, float(width), 0.0, 3 * PI); //takes a number and sets it in a given range/scale
    float y1 = -h1 * sin(7.1 * convertedX) + h2;
    float y2 = -h1 * sin(1.9 * convertedX) + h2;
    float y3 = -h1 * sin(3.0 * convertedX) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
  }
  
  x = 0.0;
  //2
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.05;
    float convertedX = map(x, 0.0, float(width), 0.0, 3 * PI);
    float y1 = -h1 * sin(-5.5 * convertedX) + h2;
    float y2 = -h1 * sin(-1.8 * convertedX) + h2;
    float y3 = -h1 * sin(-2.3 * convertedX) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
 }
 
  x = 0.0; 
  //3
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.11;
    float convertedX = map(x, 0.0, float(width), 0.0, 4 * PI);
    float y1 = -h1 * sin(3.5 * convertedX - 20) + h2;
    float y2 = -h1 * sin(0.5 * convertedX - 20) + h2;
    float y3 = -h1 * sin(2.6 * convertedX - 20) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
 }

 x = 0.0; 
  //4
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.154;
    float convertedX = map(x, 0.0, float(width), 0.0, 3 * PI);
    float y1 = -h1 * sin(-0.8 * convertedX + 11) + h2;
    float y2 = -h1 * sin(-4.3 * convertedX + 11) + h2;
    float y3 = -h1 * sin(-1.2 * convertedX + 11) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
  }
  
  x = 0.0;
    //5
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.20;
    float convertedX = map(x, 0.0, float(width), 0.0, 3 * PI);
    float y1 = -h1 * sin(3.0 * convertedX + 11) + h2;
    float y2 = -h1 * sin(-4.3 * convertedX + 11) + h2;
    float y3 = -h1 * sin(-0.9 * convertedX + 11) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
  }
  
    x = 0.0;
    //6
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.25;
    float convertedX = map(x, 0.0, float(width), 0.0, 3 * PI);
    float y1 = -h1 * sin(2.45 * convertedX + 10.15) + h2;
    float y2 = -h1 * sin(1.8 * convertedX + 10.15) + h2;
    float y3 = -h1 * sin(-4.0 * convertedX + 10.15) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
  }
  
    x = 0.0;
    //7
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.3;
    float convertedX = map(x, 0.0, float(width), 0.0, 3.5 * PI);
    float y1 = -h1 * sin(-4.3 * convertedX + 11) + h2;
    float y2 = -h1 * sin(1.3 * convertedX + 11) + h2;
    float y3 = -h1 * sin(-3.4 * convertedX + 11) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
  }
  
      x = 0.0;
    //8
  while (x < width)
  {
    float h1 = height * 0.05;
    float h2 = height * 0.35;
    float convertedX = map(x, 0.0, float(width), 0.0, 3 * PI);
    float y1 = -h1 * sin(4.0 * convertedX + 11) + h2;
    float y2 = -h1 * sin(-2.8 * convertedX + 11) + h2;
    float y3 = -h1 * sin(-5.0 * convertedX + 11) + h2;
    y = y1 + y2 + y3;
    ellipse(x, y, 0.75, 0.75);
    x = x + 0.1;
  }
}
void draw()
{
  
}