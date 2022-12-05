void population() {
  //
  float centerX = appWidth * 1/2 ;
  float centerY = appHeight * 1/2;
  //
  //background
   pic = loadImage("../Images/hospital.jpg");
  backgroundImageX = appWidth*0;
  backgroundImageY = appHeight*0;
  backgroundImageWidth = appWidth-1;
  backgroundImageHeight = appHeight-1;
  //
  //
  int smallerDimension;
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
  x2= centerX + smallerDimension * 1/9; 
  y2= centerY + rectFaceHeight * 1/10; 
  x3= centerX - smallerDimension * 1/9; 
  y3= centerY + rectFaceHeight * 1/10; 
  //
  //mouth
  mouthX1 = eye1X;
  mouthY1 = smallerDimension*3/4;
  mouthX2 = eye2X;
  mouthY2 = mouthY1;
  mouthOpen = smallerDimension*1/4;
  //
}//End population
//
//End populstion subProgram
