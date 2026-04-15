//Text, Simple ... Hardcoded
//
//Display   
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
//Population: DIVs
float SongNameDivX = appWidth * 1.4 / paperWidth;
float SongNameDivY = appHeight * 10.7 / paperHeight;
float SongNameDivWidth = appWidth * 3.8 / paperWidth;
float SongNameDivHeight = appHeight * 1.8 / paperHeight;
rect(ExitX, ExitY, ExitWidth, ExitHeight);
rect(SongNameDivX, SongNameDivY, SongNameDivWidth, SongNameDivHeight);
//
//Strings, Text, Literal
String title = "Wahoo!";
//Fonts from OS
println("Start of Console"); 
String[] fontList = PFont.list(); //To list all fonts available system
printArray(fontlist); //For listing all possible fonts to choose, then createFont
//Spelling Counts and must compare CONSOLE v tools / Create Font / Create Font spelling
//Tools / Ccreate Font / Find Font / Do Not Press "OK"
//
//Fonts from OS
float fontSize = appHeight;
PFont font;
String harrington = "Harrington";
font = createFont(harrington, fontSize);
//
// Aspect Ratio for Harrington
float fontSizeHarrington = 83; 
float divHeightHarrington = SongNameDivHeight;
float harringtonAspectRatio = fontSizeHarrington / divHeightHarrington;
float textAdjustment = 0.9;
fontSize = SongNameDIvWidth*harringtonAspectRatio * 0.96;
//
//Drawing Text
color lightblueInk = #21D4FF;
color whiteInk = #FFFFFF;
color resetInk = whiteInk; 
text( title, SongNameDivX, SongNameDivY, SongNameDivWidth, SongNameDivHeight );
textFont(font, fontSize2);
text( title, messageDIV_X, messageDIV_Y, messageDIV_Width, messageDIV_Height);
fill(resetInk)
//
