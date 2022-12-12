//Global Variables
int appWidth, appHeight;
boolean nightMode= false, measlesON=false;
int reset=1;
float backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight;
PImage pic;
//
void setup() {
  //Display & Orientation
  size(1400, 800);
  //fullScreen(); //displayWidth & displayHeight
  displayOrientation();//need smaller dimension(ternary operator)
  appWidth= width;
  appHeight = height;
population();
background_image();
faceSetup();
}// End Setup
//
void draw() {
if (measlesON==true){ measlesDynamic(); 
}
 eyes();
 nose();
 mouth();
 buttons();
}// End draw
//
void keyPressed() {
}// End Keypressed
//
void mousePressed() {
  if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();
  if ( mouseX>NightModeButtonX && mouseX<NightModeButtonX+NightModeButtonWidth && mouseY>NightModeButtonY && mouseY<NightModeButtonY+NightModeButtonHeight ) { 
  nightMode=true ;  
   tint(50,50,45); //RGB: Night Mode
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
fill (black);
faceSetup();
  }
  if ( mouseX>DayModeButtonX && mouseX<DayModeButtonX+DayModeButtonWidth && mouseY>DayModeButtonY && mouseY<DayModeButtonY+DayModeButtonHeight ) { 
  nightMode=false ;  
  tint(256,256,256);
image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
fill (white);
stroke(black);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
faceSetup();
  }
  if ( key=='N' | key=='n') {
    if ( nightMode==false ) {
      nightMode = true;
    } else {
      nightMode=false;
    }
  }
  if ( mouseX>measlesButtonX && mouseX<measlesButtonX+measlesButtonWidth && mouseY>measlesButtonY && mouseY<measlesButtonY+measlesButtonHeight ) {
    if (measlesON==true ) {
      measlesON= false;
    } else {
      measlesON=true ;
    }
}
}// End MousePressed
//
//End MAIN Program
