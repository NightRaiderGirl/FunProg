PFont font01;
PImage image;

void setup() //<>//
{
  size(640,400);
  font01= createFont("AR JULIAN", 25);
  noCursor();
  image= loadImage("http://hdblackwallpaper.com/wallpaper/2015/05/hd-black-background-29-background-wallpaper.jpg");
  image(image,0,0, width, height);
  
  
}

void draw()
{
  textFont(font01);
  textSize(50);
  textAlign(CENTER,TOP);
  fill(210, 245, 216);
  text("Angel Wings",width/2, 50);
}
  
  

  
