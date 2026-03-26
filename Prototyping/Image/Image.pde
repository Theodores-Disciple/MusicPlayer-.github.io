/* Aspect Ratio
*/
// 160,148 = 
//Display
fullScreen();
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
PImage image1 = loadImage( pathway );
image(image1, 0, 0);

while ( imageHeightAdjusted1 > imageDivHeight ) 
