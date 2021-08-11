public class Wave
{
  private float[] xValues;
  private float[] yValues;
  private float[] thetaValues;
  private float thetaChange1;
  private float thetaChange2;
  private float h1;
  private float h2;
  private float a;
  private float b;
  private float c;
  private float changeX;
  
  public Wave(float userh2, float userA, float userB,float userC, float userXChange)
  {
    xValues = new float[width/6];
    yValues = new float[width/6];
    thetaValues = new float[width/6];
    
    changeX = userXChange;
    
    float xVar = 0.0;
     for(int i = 0; i < thetaValues.length; i++)
    {
      xVar += 10;
      xValues[i] = xVar;
    }
  
      thetaChange1 = 0.07;
      thetaChange2 = thetaChange1 * random(0.05, 0.5);
  
    for(int i = 0; i < thetaValues.length; i++)
    {
      thetaValues[i] += thetaChange1 * i;//thetaChange2;
    }
    
    h1 = height * 0.03;//0.03;
    h2 = height * userh2; 
    
    a = userA; 
    b = userB; 
    c = userC; 
  }
  
  public void drawWave()
  {
    for( int i = 0; i < xValues.length; i++)
    {
      float y1 = -h1 * sin(a * thetaValues[i] + changeX) + h2;
      float y2 = -h1 * sin(b * thetaValues[i] + changeX) + h2;
      float y3 = -h1 * sin(c * thetaValues[i] + changeX) + h2;
      yValues[i] = y1 + y2 + y3;
      System.out.println(yValues[i]);
      ellipse(xValues[i], yValues[i], 3, 3);
   
    }
  }
  
  public void updateDots()
  {
    fill(225);
  
  for(int i = 0; i < thetaValues.length; i++)
  { 
      thetaValues[i] +=  thetaChange2; //random(0, 0.1);
    
      float y1 = -h1 * sin(a * thetaValues[i] + changeX) + h2;
      float y2 = -h1 * sin(b * thetaValues[i] + changeX) + h2;
      float y3 = -h1 * sin(c * thetaValues[i] + changeX) + h2;
      
      yValues[i] = y1 + y2 + y3;
      ellipse(xValues[i], yValues[i], 3, 3);

  }
  
  for(int i = 0; i < thetaValues.length; i++)
    ellipse(xValues[i], yValues[i], 3, 3);
  }
}