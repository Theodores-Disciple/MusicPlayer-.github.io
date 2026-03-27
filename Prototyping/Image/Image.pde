/* Aspect Ratio
*/
//160, 148
//Display
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
String upArrow = "..";
String DependencyFoalder = "Dependency";
String imagesFolder = "Images";
String imageName1 = "download (1)";
String imageName2 = "istockphoto-690865372-612x612";
String imageName3 = "download (2)";
String fileExtension = ".jpg";
String open = "/";
// 
//Concentration; 

//Note, Cut Out, See Absolute C:\Users\h.ahmed45\Documents\GitHub\MusicPlayer-.github.io\Images
//See Relative Pathway: Dependency\Image;


String pathway1 = imageDirectory + imageName1 + fileExtension;
String pathway2 = imageDirectory + imageName2 + fileExtension;
String pathway3 = imageDirectory + imageName3 + fileExtension;
println(pathway);
//
PImage image1 = loadImage( pathway1 );
PImage image2 = loadImage( pathway2 );
int imageWidth2 = 160;
int imageHeight2 = 148;
PImage image3 = loadImage( pathway3 );
//
//Population: DIVs
int numberOfButtons = 15;
int widthOfButton = appWidth/numberOfButtons;
int beginningButtonSpace = widthOfButton;
float imageDivX = beginningButtonSpace;
float imageDivY = appHeight*10.7;
float imageDivWidth = appWidth*15.2 - beginningButtonSpace*1.5;
float imageDivHeight = appHeight*10.4;
