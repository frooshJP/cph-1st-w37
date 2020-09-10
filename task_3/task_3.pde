import java.util.Random;

boolean aDown = false;
boolean sDown = false;
boolean dDown = false;

void setup() {
size(800,800);
fill(background);
rect(300,100,200,600);
}

color red = color(255,0,0);
color yellow = color(255,255,0);
color green = color(0,255,0);
color background = color(0);
color off = color(75);

void draw() {

if(aDown){
setup();
fill(red);
circle(400,200,150);
}
if(sDown){
setup();
fill(yellow);
circle(400,400,150);
}

if(dDown){
setup();
fill(green);
circle(400,600,150);
}
else 
{
}
}
void keyPressed()
{
  if(key == 'A' || key == 'a')
  { 
    aDown = true; 
  } 
  if(key == 'D' || key == 'd')
  {
    dDown = true;
  }
  if(key == 'S' || key == 's')
  {
    sDown = true;
  }
} 
void keyReleased()
{
   if(key == 'A' || key == 'a')
  { 
    aDown = false; 
  } 
  if(key == 'D' || key == 'd')
  {
    dDown = false;
  }
  if(key == 'S' || key == 's')
  {
    sDown = false;
  }
} 
