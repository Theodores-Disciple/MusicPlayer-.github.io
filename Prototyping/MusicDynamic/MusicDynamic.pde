import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
4
  import ddf.minim.ugens.*;
//
//Global Variables
Minim minim;
int numberOfSongs = ?;
int numberOfSoundEffect = 1;
AudioPlayer[] playList = new AudioPlayer[ numberOfSongs ];
AudioPlayer[] soundEffects = new AudioPlayer[ numberOfSoundEffect ];
int currentSong = numberOfSongs - numberOfSongs;
//
void setup() {
}//End Setup
//
//Display
size( ???, ??? )
  //fullscreen //DisplayWidth //DisplayHeight
  int appWidth = width;
int appHeight = height;
//
//Music Loading - STRUCTURED Reveiw
minim = new Minim(this); //Manditory
String uparrow = "..";
String open = "/"
String musicFolder =
String soundEffectsFolder = "Sound Effects";
String DependencyFolder = "Dependency";
//
String[] songName = new String[numberOfSongs]
songName[0]


String songName1 = "";
String soundEffect1 = "";
String fileExtension_mp3 = ".mp3";
//
String musicDirectory = upArrow + open + upArrow + open + dependanciesFolder + open + musicFolder + open; //change
String soundEffectsDirectory = upArrow + open + upArrow + open + dependanciesFolder + open + soundEffectsFolder + open;
String pathway = musicDirectory + songName1 + fileExtension_mp3;
println(pathway);
playList[ currentSong ] = minim.loadFile( pathway );
pathway = soundEffectsDirectory + soundEffect1 + fileExtension_mp3;
println(pathway);
soundEffects[currentSong] = minim.loadFile( pathway );
//
//
for () {
  
}

if ( playList[currentSong]==null || soundEffects[currentSong]==null ) { //ERROR, play list is NULL
  //See FILE or minim.loadFile
  println("The Play List or Sound Effects did not load properly");
  printArray(playList);
  printArray(soundEffects);
  /*
  println("Music Pathway", musicDirectory);
   println("Full Music File Pathway", file);
   */
} else {
  playList[currentSong].play();
  //soundEffects[currentSong].play();
  printArray(playList);
