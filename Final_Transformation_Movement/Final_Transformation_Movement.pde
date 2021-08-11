Wave wave1;
Wave wave2;
Wave wave3;
Wave wave4;
Wave wave5;
Wave wave6;
Wave wave7;
Wave wave8;


void setup()
{

  fullScreen();
  background(35);
  fill(225);
  stroke(255);
  
  wave1 = new Wave(0.005, 7.1, 1.9, 3.0, 0.0);
  wave1.drawWave();
  
  wave2 = new Wave(0.05, -5.5, -1.8, -2.3, 0.0);
  wave2.drawWave();
  
  wave3 = new Wave(0.11, 5.2, 1.7, 2.6, -20.0); //(0.11, 3.5, 0.5, 2.6, -20.0);
  wave3.drawWave();
  
  wave4 = new Wave(0.154, -0.8, -4.3, -1.2, 11.0);
  wave3.drawWave();
  
  wave5 = new Wave(0.20, 3.0, -4.3, -0.9, 11.0);
  wave5.drawWave();
  
  wave6 = new Wave(0.25, 2.45, 1.8, -4.0, 10.15);
  wave6.drawWave();
  
  wave7 = new Wave(0.3, -4.3, 1.3, -3.4, 11);
  wave7.drawWave();
  
  wave8 = new Wave(0.35, 4.0, -2.8, -5.0, 11);
  wave8.drawWave();
  
}

void draw()
{
  //delay(100000);
  background(35);
  wave1.updateDots();
  wave2.updateDots();
  wave3.updateDots();
  wave4.updateDots();
  wave5.updateDots();
  wave6.updateDots();
  wave7.updateDots();
  wave8.updateDots();
}