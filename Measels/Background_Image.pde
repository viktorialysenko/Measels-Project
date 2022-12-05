int tintDayMode=255, tintDayModeOpacity=100;
void background_image(){
  rect( backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
if ( nightMode == false ) tint( tintDayMode, tintDayModeOpacity ); 
  if ( nightMode == true ) tint( 35, 78, 134 ); 
  image( pic, backgroundImageX, backgroundImageY, backgroundImageWidth, backgroundImageHeight );
}//End background_image
//End background_image Subprogram
