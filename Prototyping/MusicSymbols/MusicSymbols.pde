//* DIVs 2D Rectangles, Assignment
//
println(displayWidth, displayHeight);
fullScreen();
int appWidth = displayWidth;
int appHeight = displayHeight;
//
//Population using unitless ratios (i.e. millimeters to pixels)
float DivX = appWidth * 1/4;
float DivY = appHeight * 1/4;
float DivWidth = appWidth * 1/2;
float DivHeight = appHeight * 1/2;
//
float ShuffleSymbolDivX = DivX + DivWidth*1/4;
float ShuffleSymbolDivY = DivY +  DivHeight*1/4;
float ShuffleSymbolDivWidth = DivWidth*1/2;
float ShuffleSymbolivHeight = DivHeight*1/2;






//DIVs
//rect( DivX, DivY, DivWidth, DivHeight );
rect( ShuffleSymbolDivX, ShuffleSymbolDIvY, ShuffleSymbolDivWidth, ShuffleSymbolHeight );
