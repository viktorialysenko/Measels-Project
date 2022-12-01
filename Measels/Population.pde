void population() {
  //
  float centerX = appWidth * 1/2 ;
  float centerY = appHeight * 1/2;
  //
  float smallerDimension;
  smallerDimension = (landscape==true)? height: width; //ternary operator
  //
  rectFaceX = centerX - smallerDimension * 1/2  ;
  rectFaceY =  appHeight * 0 ;
  rectFaceWidth = smallerDimension ;
  rectFaceHeight = smallerDimension;
  faceX = centerX ;
  faceY = centerY ;
  faceDiameter = smallerDimension;
  //
  //Eyes
  eye1X= centerX - smallerDimension * 1/4  ;
  eye1Y= centerY - smallerDimension * 1/4;
  eye1Diameter= smallerDimension*1/4;
  ///
  eye2X= centerX + smallerDimension * 1/4  ;
  eye2Y= centerY - smallerDimension * 1/4 ;
  //
  //nose
  x1= centerX;
  y1= centerY - rectFaceHeight * 1/4; 
  x2= centerX + smallerDimension * 1/7; 
  y2= centerY + rectFaceHeight * 1/6; 
  x3= centerX - smallerDimension * 1/7; 
  y3= centerY + rectFaceHeight * 1/6; 
  //
  //mouth
  mouthX1 = eye1X;
  mouthY1 = smallerDimension*8/10;
  mouthX2 = eye2X;
  mouthY2 = mouthY1;
  mouthOpen = smallerDimension*1/6;
  //
}//End population
//
//End populstion subProgram
