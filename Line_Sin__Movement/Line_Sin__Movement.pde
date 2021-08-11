  float[] xValues;
  float[] yValues; 
  float[]thetaValues; 

  float y = 0; 
  float x = 0;
  float theta = 0;
  
  //float period = 6 * PI;
  
  float thetaChange;
  
void setup() // creating the first line
{
  fullScreen();
  background(0);
  
  thetaChange = 0.07;
  
  xValues = new float[width/6];
  yValues = new float[width/6];
  thetaValues = new float[width/6];
  
  float thetavar = 0.0;
  
  float xVariable = 0.0;

  stroke(225);
  for(int i = 0; i < xValues.length; i++)
  {
    thetaValues[i] = thetavar;
    thetavar = thetavar + thetaChange;
    
    xValues[i] = xVariable;
    xVariable = xVariable + 10;
    
    yValues[i] = 20 * sin(thetaValues[i]) + 100;
    
    ellipse(xValues[i], yValues[i], 3, 3);
  }
}

void draw()
{
  
  background(0);
  
  updateDots();
  
  delay(15);
  
}

void updateDots() // changing y-values
{
  //XValues will stay the same bc just moving up and down
  //yVals depend on the theta Values
  //update thetas first
  fill(225);
  
  for(int i = 0; i < thetaValues.length; i++)
  { 
    thetaValues[i] += thetaChange;
    
    yValues[i] = 60 * sin(thetaValues[i]) + 500;
  }
  
  for(int i = 0; i < thetaValues.length; i++)
    ellipse(xValues[i], yValues[i], 3, 3);
}