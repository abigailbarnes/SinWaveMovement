  float[] xValues;
  float[] yValues; 
  float[]thetaValues; 

  float y = 0; 
  float x = 0;
  float theta = 0;
  
  float thetaChange1;
  float thetaChange2;
  
void setup()
{
  fullScreen();
  background(0);
  
  thetaChange1 = 0.07;
  thetaChange2 = thetaChange1 * random(0, 0.5);//0.1;
  
  xValues = new float[width/6];
  yValues = new float[width/6];
  thetaValues = new float[width/6];
  
  float thetavar = 0.0;
  
  float xVariable = 0.0;

  stroke(225);
  for(int i = 0; i < xValues.length; i++)
  {
    thetaValues[i] = thetavar;
    thetavar = thetavar + thetaChange1;
    
    xValues[i] = xVariable;
    xVariable = xVariable + 10;
    
    yValues[i] = 300 * sin(thetaValues[i]) + 500;
    
    ellipse(xValues[i], yValues[i], 3, 3);
  }
}

void draw()
{
  
  background(0);
  
  updateDots();
  
  delay(10);
  
}

void updateDots()
{
  fill(225);
  
  for(int i = 0; i < thetaValues.length; i++)
  { 
    thetaValues[i] += thetaChange2;
    
    yValues[i] = 200 * sin(thetaValues[i]) + 500;
  }
  
  for(int i = 0; i < thetaValues.length; i++)
    ellipse(xValues[i], yValues[i], 3, 3);
}