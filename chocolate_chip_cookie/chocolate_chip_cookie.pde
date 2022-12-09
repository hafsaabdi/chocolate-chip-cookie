//Global Variable
int appWidth=1, appHeight=1,largerDimension,smallerDimension;
Boolean OS_On=false;
//
void setup() {
  size(600,400);
  //fullscreen();//displayWidth, displayHeight
  appWidth= width;
  appHeight= height;
  //Display Algorithm from Hello Worlds
  display();//Purpose: CANVAS fits in monitor & dimension size is known
  //smaller & larger dimension from Display Algorithm
  println("Smaller Dimension is" ,smallerDimension, "Larger Dimension is" ,largerDimension);
  population();//Values based on DISPLAY
}//End setup
//
void draw() {
  //Asssignment #2: OS LevelMouse Click and Splash Screen
  if (OS_On==true) splashScreen(); //OS Level MOUSE Click
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
  //OS Level MouseClick
  if (OS_On==false) OS_On=true; //END OS Level MouseClick
}//mousePressed
//
//End MAIN program
