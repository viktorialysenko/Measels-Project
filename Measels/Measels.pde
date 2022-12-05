//Global Variables
int appWidth, appHeight;
boolean nightMode= false;
int reset=1;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
//
void setup() {
  //Display & Orientation
  size(1000, 800);
  //fullScreen(); //displayWidth & displayHeight
  displayOrientation();//need smaller dimension(ternary operator)
  appWidth= width;
  appHeight = height;
population();
  background_image();
  //Theme: i.e. Face (will work in portrait and landscape)
  faceSetup();
  //Back Image with tint()
}// End Setup
//
void draw() {
 measlesDynamic();  
   eyes();
  nose();
  mouth();

  //OS System Start  Button
  //Splash Screen level start Button | Measels  Reset Button
  //Theme: measels with different sizes and colours
}// End draw
//
void keyPressed() {
   if ( key=='N' | key=='n') {
    if ( nightMode==false ) {
      nightMode = true;
    } else {
      nightMode=false;
    }
  }
}// End Keypressed
//
void mousePressed() {
  //OS System Start Button
  //Splash Screen Start Button
  //Quit Button
  //Night Button(includes Day Mode)
}// End MousePressed
//
//End MAIN Program
