//Global Variable
int appWidth=1, appHeight=1,largerDimension,smallerDimension;
//
void setup() {
  size(600,400);
  //fullscreen();//displayWidth, displayHeight
  appWidth= width;
  appHeight= height;
  //Display Algorithm from Hello Worlds
  display();
  //smaller & larger dimension from Display Algorithm
  println("Smaller Dimension is",smallerDimension,"Larger Dimension is",largerDimension);
}//End setup
//
void draw() {
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//mousePressed
//
//End MAIN program
