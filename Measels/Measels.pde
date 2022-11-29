//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Display & Orientation
  size(1000, 800);
  //fullScreen(); //displayWidth & displayHeight
  displayOrientation();//need smaller dimension(ternary operator)
  appWidth= width;
  appHeight = height;
  
population();
  //Theme: i.e. Face (will work in portrait and landscape)
  faceSetup();
  eyes();
  nose();
  mouth();
  measlesDynamic();
  //Back Image with tint()
}// End Setup
//
void draw() {
  //OS System Start  Button
  //Splash Screen level start Button | Measels  Reset Button
  //Theme: measels with different sizes and colours
}// End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
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
