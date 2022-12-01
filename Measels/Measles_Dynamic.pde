float  measleX, measleY, measleDiameter;
color measlesColour, resetWhite = #FFFFFF;

void measlesDynamic() {
  //
  //Population code must to stay here
  //
  measleDiameter = random(appHeight*1/100, appHeight*1/25);
  float measleRadius = measleDiameter *1/2;
  measleX = random(rectFaceX+measleRadius, rectFaceX + rectFaceWidth);// use smaller dimension
  measleY= random(appHeight*0+measleRadius, appHeight-measleRadius );
  //
  //NightMode
  measlesColour = ( nightMode==true)?  color( 170, random(0,14), 0 ) :  color( 224, random(0,23), random(110) );
 //measlesColour = color( 224, random(0,23), random(110) );
 //Pink = ( 224, 23, 110 );s
 //Dark red = (170, 14, 0 );
 //
 noStroke();
 fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter);
  fill(resetWhite);
  Stroke(reset);
}// End measlesDynamic
//End measlesDynamic Subprogram
