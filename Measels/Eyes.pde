float eye1X, eye1Y, eye1Diameter, widthPupil, heightPupil;
float eye2X, eye2Y;
float brow1X1, brow1Y1, brow1X2, brow1Y2;
float brow2X1, brow2Y1, brow2X2, brow2Y2;
color white=#FFFFFF, black=#000000, blue=#A3ECF7, nightModeBlue = #173D43;
void eyes() { 
   strokeWeight(18);
  line(brow1X1, brow1Y1, brow1X2, brow1Y2);
  fill(resetWhite);
  stroke(reset);
  strokeWeight(2);
  ellipse(eye1X, eye1Y, eye1Diameter, eye1Diameter);
  fill( black ); 
  stroke( blue );
  if ( nightMode == true ) stroke( nightModeBlue ); 
  strokeWeight(15);
  ellipse(eye1X, eye1Y, widthPupil, heightPupil);  
   stroke(1);
   strokeWeight(1);
  //
  strokeWeight(18);
  line(brow2X1, brow2Y1, brow2X2, brow2Y2);
  strokeWeight(2);
  fill(white);
  ellipse(eye2X, eye2Y, eye1Diameter, eye1Diameter);
  fill(black);
   stroke( blue );
    if ( nightMode == true ) stroke( nightModeBlue ); 
  strokeWeight(15);
  ellipse(eye2X, eye2Y, widthPupil, heightPupil); 
    stroke(1);
   strokeWeight(1);
}//End eyes
//End Eyes Subprogram
