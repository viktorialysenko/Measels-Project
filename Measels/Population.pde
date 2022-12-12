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
  rectFaceX = centerX - smallerDimension * 1/2 ;
  rectFaceY =  appHeight * 0 ;
  rectFaceWidth = smallerDimension ;
  rectFaceHeight = smallerDimension;
  faceX = centerX ;
  faceY = centerY ;
  faceDiameter = smallerDimension;
  //
  //Eyes
  eye1X= centerX - smallerDimension * 1/4 ;
  eye1Y= centerY - smallerDimension * 1/4.9;
  eye1Diameter= smallerDimension*1/4;
  ///
  eye2X= centerX + smallerDimension * 1/4  ;
  eye2Y= centerY - smallerDimension * 1/4.9 ;
  //
  widthPupil = eye1Diameter * 1/2;
  heightPupil = eye1Diameter * 1/2;
  //Brows
  brow1X1=eye1X;
  brow1Y1=eye1Y-eye1Diameter * 1/1.5 ;
  brow1X2=eye1X+eye1Diameter * 1/2;
  brow1Y2=eye1Y-eye1Diameter * 1/1.7;
  //
  brow2X1=eye2X-eye1Diameter * 1/2;
  brow2Y1=eye2Y-eye1Diameter * 1/1.7 ;
  brow2X2=eye2X;
  brow2Y2=eye2Y-eye1Diameter * 1/1.5;
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
  mouthY1 = smallerDimension* 0.7;
  mouthWidth = rectFaceWidth*1/2;
  mouthHeight = rectFaceWidth*1/5.89;
  picMouth = loadImage("../Images/mouth.jpeg");
  //Buttons
  quitButtonX = centerX - ( appWidth * 1/2.3);
  quitButtonY = centerY - ( appHeight * 1/4 );
  quitButtonWidth = appWidth * 1/10; //Line not point, thus use formula
  quitButtonHeight = appHeight * 1/10;
  //Text
  //Fonts from OS (Operating System)
  QuitFont = createFont("CenturyGothic-48", 55); 
  ///
  NightModeButtonX = quitButtonX;
  NightModeButtonY = quitButtonY + appHeight * 1/ 7;
  NightModeButtonWidth = quitButtonWidth;
  NightModeButtonHeight =quitButtonHeight;
  //
  DayModeButtonX = quitButtonX;
  DayModeButtonY = NightModeButtonY + appHeight * 1/ 7;
  DayModeButtonWidth = quitButtonWidth;
  DayModeButtonHeight =quitButtonHeight;
  //
 measlesButtonX = quitButtonX;
  measlesButtonY = DayModeButtonY + appHeight * 1/ 7;
  measlesButtonWidth = quitButtonWidth;
 measlesButtonHeight =quitButtonHeight;
}//End population
//
//End populstion subProgram
