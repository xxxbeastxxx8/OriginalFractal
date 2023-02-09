public void setup() {
  size(1920, 1080);
  rectMode(CENTER);
}
public void draw() {
  background(0);
  myFractal(0, 500, 980);
  myFractal(100, 500, 980);
  myFractal(200, 500, 980);
  myFractal(300, 500, 980);
  myFractal(400, 500, 980);
  myFractal(500, 500, 980);
  myFractal(600, 500, 980);
  myFractal(700, 500, 980);
  myFractal(800, 500, 980);
  myFractal(900, 500, 980);
  myFractal(1000, 500, 980);
  myFractal(50, 500, 980);
  myFractal(150, 500, 980);
  myFractal(250, 500, 980);
  myFractal(350, 500, 980);
  myFractal(450, 500, 980);
  myFractal(550, 500, 980);
  myFractal(650, 500, 980);
  myFractal(750, 500, 980);
  myFractal(850, 500, 980);
  myFractal(950, 500, 980);
  myFractal(1050, 500, 980);
  // myFractal(1000, 500, 980);
  myFractal(1100, 500, 980);
  myFractal(1200, 500, 980);
  myFractal(1300, 500, 980);
  myFractal(1400, 500, 980);
  myFractal(1500, 500, 980);
  myFractal(1600, 500, 980);
  myFractal(1700, 500, 980);
  myFractal(1800, 500, 980);
  myFractal(1900, 500, 980);
  myFractal(2000, 500, 980);
 // myFractal(1050, 500, 980);
  myFractal(1150, 500, 980);
  myFractal(1250, 500, 980);
  myFractal(1350, 500, 980);
  myFractal(1450, 500, 980);
  myFractal(1550, 500, 980);
  myFractal(1650, 500, 980);
  myFractal(1750, 500, 980);
  myFractal(1850, 500, 980);
  myFractal(1950, 500, 980);
  myFractal(2050, 500, 980);
 // myFractal2(960, 500, 500);
}
public void myFractal(int x, int y, int siz) {
  noStroke();
  fill(29+(int)(Math.random()*20),100+(int)(Math.random()*20),206+(int)(Math.random()*20),30+(int)(Math.random()*30));
  ellipse(x, y, 101, (int)(Math.random()*20));
  if(siz >  10)
  {
  myFractal(x , y-siz/2, siz/2);
  myFractal(x , y+siz/2, siz/2);
  }
}
public void myFractal2(int x, int y, int siz) {
  fill(245-siz-1);
  stroke(1);
  ellipse(x, y-1, siz-1, siz-1);
  if(siz >  10)
  {
  myFractal2(x, y, siz-1);
  myFractal2(x, y, siz-1);
  }
}
