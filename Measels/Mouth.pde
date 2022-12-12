PImage picMouth;
float mouthX1, mouthY1, mouthWidth, mouthHeight;
int picWidth = 386; 
int picHeight = 131; 
float smallerDimension, largerDimension, imageWidthRatio=0.0, imageHeightRatio=0.0;
float picWidthAdjusted=0.0, picHeightAdjusted=0.0;
//
void mouth() {
  fill(white);
  noStroke();
  rect( mouthX1, mouthY1, mouthWidth, mouthHeight);
  strokeWeight(reset); 
  if ( picWidth>= picHeight ) { //True if Landscape or Square
    largerDimension = picWidth;
    smallerDimension = picHeight;
    //Landscape Image larger image to smaller rectangle (or larger)
    picWidthAdjusted = mouthWidth; //stretch or reduce
    imageHeightRatio = smallerDimension / largerDimension;
    picHeightAdjusted = picWidthAdjusted * imageHeightRatio;
    //
    if ( picHeightAdjusted > mouthHeight ) {// Error catch
      println("STOP: image is too big for rectangle layout");
      exit(); //stop further use of the APP
    }
  } else { //False if Portrait
    largerDimension = picHeight;
    smallerDimension = picWidth;
    //
    //Students to create
    picHeightAdjusted = mouthHeight; //stretch or reduce
    imageWidthRatio = smallerDimension / largerDimension;
    picWidthAdjusted = picHeightAdjusted * imageWidthRatio;
    if ( picWidthAdjusted > mouthWidth ) {
      println("STOP: image is too big for rectangle layout");
      exit(); //stop further use of the APP
    }
  }
   image( picMouth, mouthX1, mouthY1, picWidthAdjusted, picHeightAdjusted );
}//End Mouth Subprogram
