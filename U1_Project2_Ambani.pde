int value=1;

void setup()
{
  fullScreen();
  background(56);
}



void draw() {

  stroke (1); 
  if (mousePressed==true) {
    line (mouseY, mouseX, pmouseX, pmouseY);
  }
}