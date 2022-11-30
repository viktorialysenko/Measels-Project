float eye1X, eye1Y, eye1Diameter;
float eye2X, eye2Y;
void eyes() {
  rect(eye1X - eye1Diameter*1/2 , eye1Y - eye1Diameter*1/2, eye1Diameter, eye1Diameter);
  ellipse(eye1X, eye1Y, eye1Diameter, eye1Diameter);
   rect(eye2X - eye1Diameter*1/2 , eye2Y - eye1Diameter*1/2, eye1Diameter, eye1Diameter);
    ellipse(eye2X, eye2Y, eye1Diameter, eye1Diameter);
    
}//End eyes
//End Eyes Subprogram
