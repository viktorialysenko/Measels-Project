int mouthOpen;
float mouthX1, mouthY1, mouthX2, mouthY2;
//
void mouth() {
  int mouthWidth = int ( mouthX2 - mouthX1 ); 
  int mouthHeight = mouthOpen;
  strokeWeight(mouthOpen);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset); 
}//End Mouth Subprogram
