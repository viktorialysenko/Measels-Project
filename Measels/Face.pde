float faceX, faceY, faceDiameter;
float rectFaceX, rectFaceY, rectFaceWidth,rectFaceHeight;
color nightModeFace=#D9DEDB;
void faceSetup () {
  //Face: inscribing a circle inside a square(i.e logical rectangle)
  //Start from center of display
  rect(rectFaceX, rectFaceY, rectFaceWidth,rectFaceHeight);//logical rectangle
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
}//End faceSetup
//
//End Face SubProgram
