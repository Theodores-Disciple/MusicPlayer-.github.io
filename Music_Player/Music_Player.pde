/* Music App, Final Project
 */
//
//Minim Library
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
//
void setup() {
  //Display
  //fullScreen();
  //int appWidth = width;
  //int appHeight = height;
  println( displayWidth, displayHeight );
  fullScreen ();
  int appWidth =  displayWidth;
  int appHeight = displayHeight;
  //
  int paperWidth = 17;
  int paperHeight = 16;

  /*
  float DivX = appWidth * 0 / paperWidth;
   float DivY = appHeight * 0 / paperHeight;
   float DivWidth = appWidth * 16.1 / paperWidth;
   float DivHeight = appHeight * 17.2 / paperHeight;
   */

  float ShuffleDivX = appWidth * 1.2 / paperWidth;
  float ShuffleDivY = appHeight * 8 / paperHeight; //Number guessed see at end//8
  float ShuffleDivWidth = appWidth * 3.2 / paperWidth;
  float ShuffleDivHeight = appHeight * 2.7 / paperHeight;
  //
  float BluetoothDivX = appWidth * 1.2 / paperWidth;
  float BluetoothDivY = appHeight * 15.1 / paperHeight;
  float BluetoothDivWidth = appWidth * 2.6 / paperWidth;
  float BluetoothDivHeight = appHeight * 2.4 / paperHeight;
  //
  float AlbumPhotoDivX = appWidth * 1.4 / paperWidth;//1.4
  float AlbumPhotoDivY = appHeight * 1.7 / paperHeight;//1.7
  float AlbumPhotoDivWidth = appWidth * 14.2 / paperWidth;//14.2
  float AlbumPhotoDivHeight = appHeight * 10.4 / paperHeight;//10.4

  float SongNameDivX = appWidth * 1.4 / paperWidth;
  float SongNameDivY = appHeight * 10.7 / paperHeight;
  float SongNameDivWidth = appWidth * 3.8 / paperWidth;
  float SongNameDivHeight = appHeight * 1.8 / paperHeight;

  float ProgressBarDivX = appWidth * 1.4 / paperWidth;
  float ProgressBarDivY = appHeight * 11.9 / paperHeight;
  float ProgressBarDivWidth = appWidth * 14.2 / paperWidth;//14.9
  float ProgressBarDivHeight = appHeight * 0.2 / paperHeight;//1.5

  float ArtistNameDivX = appWidth * 1.7 / paperWidth;
  float ArtistNameDivY = appHeight * 11.5 / paperHeight;
  float ArtistNameDivWidth = appWidth * 4.2 / paperWidth;
  float ArtistNameDivHeight = appHeight * 1.3 / paperHeight;
  //
  float LyricsPreveiwDivX = appWidth * 4.0 / paperWidth;
  float LyricsPreveiwDivY = appHeight * 16.3 / paperHeight;
  float LyricsPreveiwDivWidth = appWidth * 7 / paperWidth;
  float LyricsPreveiwDivHeight = appHeight * 2 / paperHeight;
  //
  float Rewind10DivX = appWidth * 4.2 / paperWidth;
  float Rewind10DivY = appHeight * 15.1 / paperHeight;
  float Rewind10DivWidth = appWidth * 3.4 / paperWidth;
  float Rewind10DivHeight = appHeight * 2.9 / paperHeight;
  //
  float PlaySongDivX = appWidth * 7.0 / paperWidth;
  float PlaySongDivY = appHeight * 15.1 / paperHeight;
  float PlaySongDivWidth = appWidth * 3.4 / paperWidth;
  float PlaySongDivHeight = appHeight * 2.9 / paperHeight;
  //
  float Forward10DivX = appWidth * 9.7 / paperWidth;
  float Forward10DivY = appHeight * 15.1 / paperHeight;
  float Forward10DivWidth = appWidth * 3.5 / paperWidth;
  float Forward10DivHeight = appHeight * 2.9 / paperHeight;
  //
  float ShareSongDivX = appWidth * 11.6 / paperWidth;
  float ShareSongDivY = appHeight * 15.8 / paperHeight;
  float ShareSongDivWidth = appWidth * 7.1 / paperWidth;
  float ShareSongDivHeight = appHeight * 2.0 / paperHeight;
  //
  float SkipSongDivX = appWidth * 13.6 / paperWidth;
  float SkipSongDivY = appHeight * 15.1 / paperHeight;
  float SkipSongDivWidth = appWidth * 2.6 / paperWidth;
  float SkipSongDivHeight = appHeight * 2.9 / paperHeight;
  //
  float FavoriteButtonDivX = appWidth * 14.0 / paperWidth;
  float FavoriteButtonDivY = appHeight * 11.0 / paperHeight;
  float FavoriteButtonDivWidth = appWidth * 2.6 / paperWidth;
  float FavoriteButtonDivHeight = appHeight * 2.7 / paperHeight;
  //
  float SpeakerButtonDivX = appWidth * 14.0 / paperWidth;
  float SpeakerButtonDivY = appHeight * 15.8 / paperHeight;
  float SpeakerButtonDivWidth = appWidth * 2.9 / paperWidth;
  float SpeakerButtonDivHeight = appHeight * 2.5 / paperHeight;
  //
  float ExitButtonDivX = appWidth * 15.8 / paperWidth;
  float ExitButtonDivY = appHeight * 0 / paperHeight;
  float ExitButtonDivWidth = appWidth * 1.4 / paperWidth;
  float ExitButtonDivHeight = appHeight * 1.4 / paperHeight;






  //DIVs
  //rect( DivX, DivY, DivWidth, DivHeight );
  rect( AlbumPhotoDivX, AlbumPhotoDivY, AlbumPhotoDivWidth, AlbumPhotoDivHeight );
  rect( ShuffleDivX, ShuffleDivY, ShuffleDivWidth, ShuffleDivHeight );
  //rect( BluetoothDivX, BluetoothDivY, BluetoothDivWidth, BluetoothDivHeight );
  //
  //rect( SongNameDivX, SongNameDivY, SongNameDivWidth, SongNameDivHeight );
  rect( ProgressBarDivX, ProgressBarDivY, ProgressBarDivWidth, ProgressBarDivHeight );
  //rect( ArtistNameDivX, ArtistNameDivY, ArtistNameDivWidth, ArtistNameDivHeight );
  //rect( LyricsPreveiwDivX, LyricsPreveiwDivY, LyricsPreveiwDivWidth, LyricsPreveiwDivHeight );
  //rect( Rewind10DivX, Rewind10DivY, Rewind10DivWidth, Rewind10DivHeight );
  //rect( PlaySongDivX, PlaySongDivY, PlaySongDivWidth, PlaySongDivHeight );
  //rect( Forward10DivX, Forward10DivY, Forward10DivWidth, Forward10DivHeight );
  //rect( ShareSongDivX, ShareSongDivY, ShareSongDivWidth, ShareSongDivHeight );
  //rect( SkipSongDivX, SkipSongDivY, SkipSongDivWidth, SkipSongDivHeight );
  //rect( FavoriteButtonDivX, FavoriteButtonDivY, FavoriteButtonDivWidth, FavoriteButtonDivHeight );
  //rect( SpeakerButtonDivX, SpeakerButtonDivY, SpeakerButtonDivWidth, SpeakerButtonDivHeight );
  rect( ExitButtonDivX, ExitButtonDivY, ExitButtonDivWidth, ExitButtonDivHeight );
}//End Setup
//
void draw() {
  //2D Muisic Symbol Changes: hoverover, activation.
}//End Draw
//
void mousePressed() {
}//End Mouse Pressed
//
void keyPressed() {
}//End MAIN Program
