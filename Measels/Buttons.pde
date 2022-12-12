float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
float NightModeButtonX, NightModeButtonY, NightModeButtonWidth, NightModeButtonHeight;
float DayModeButtonX, DayModeButtonY,  DayModeButtonWidth,  DayModeButtonHeight;
float measlesButtonX, measlesButtonY,  measlesButtonWidth,  measlesButtonHeight;
color quitButtonColour, NightModeButtonColour,DayModeButtonColour, measlesButtonColour,pink1=#DB75AD, violet=#8B61A2, red=#D12626 , grey=#C4C5C6, yellow=#F7F4B4 ;
int fontSize = 46, NightfontSize = 25, measlesFontSize = 14; ; 
String quit = "Quit", NightMode= "NightMode", DayMode= "DayMode", measles="Release Measles";
PFont QuitFont;
void buttons () {
    //Quit Button Hover Over Feature
    if ( mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
      quitButtonColour = red; //Remember Knight Mode
      //HINT logical rect: QuitButtonWorks-Boolean TRUE, here
    } else {
      quitButtonColour = grey; //Remember Day Mode
      //HINT logical rect: QuitButtonWorks-Boolean FALSE, here
    } //End Hover Over
    //
    fill(quitButtonColour);
    rect( quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight ); //Quit Button
    //TEXT LAYOUT
   fill(black);
  textAlign(CENTER, CENTER);
  textFont(QuitFont, fontSize);
  text( quit, quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight );
  ////////////////////////////////////////////////
  //NightModeButton
  if ( mouseX>NightModeButtonX && mouseX<NightModeButtonX+quitButtonWidth && mouseY>NightModeButtonY && mouseY<NightModeButtonY+NightModeButtonHeight ) {
      NightModeButtonColour = violet; 
    } else {
      NightModeButtonColour = grey; //Remember Day Mode
      //HINT logical rect: QuitButtonWorks-Boolean FALSE, here
    } //End Hover Over
    //
    fill(NightModeButtonColour);
    rect( NightModeButtonX, NightModeButtonY, NightModeButtonWidth, NightModeButtonHeight ); //Quit Button
    //TEXT LAYOUT
   fill(black);
  textAlign(CENTER, CENTER);
  textFont(QuitFont, NightfontSize);
  text( NightMode, NightModeButtonX, NightModeButtonY, NightModeButtonWidth, NightModeButtonHeight );
  /////////////////////////////////////////////////////////////////////////
  //DayModeButton
  if ( mouseX>DayModeButtonX && mouseX<DayModeButtonX+quitButtonWidth && mouseY>DayModeButtonY && mouseY<DayModeButtonY+DayModeButtonHeight ) {
      DayModeButtonColour = yellow; 
    } else {
      DayModeButtonColour = grey;
    
    } //End Hover Over
    //
    fill(DayModeButtonColour);
    rect( DayModeButtonX, DayModeButtonY, DayModeButtonWidth, DayModeButtonHeight ); //Quit Button
    //TEXT LAYOUT
   fill(black);
  textAlign(CENTER, CENTER);
  textFont(QuitFont, NightfontSize);
  text( DayMode, DayModeButtonX, DayModeButtonY, DayModeButtonWidth, DayModeButtonHeight );
    /////////////////////////////////////////////////////////////////////////
  //Measles
  if ( mouseX>measlesButtonX && mouseX<measlesButtonX+measlesButtonWidth && mouseY>measlesButtonY && mouseY<measlesButtonY+measlesButtonHeight ) {
     measlesColour = pink1; 
    } else {
      measlesColour = grey;
    } //End Hover Over
    //
    fill(measlesColour);
    rect( measlesButtonX, measlesButtonY, measlesButtonWidth, measlesButtonHeight ); //Quit Button
    //TEXT LAYOUT
   fill(black);
  textAlign(CENTER, CENTER);
  textFont(QuitFont, measlesFontSize);
  text(measles, measlesButtonX, measlesButtonY, measlesButtonWidth, measlesButtonHeight );
  
}//End Buttons
