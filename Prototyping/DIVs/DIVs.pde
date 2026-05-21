 /*DIVs 2D Rectangles
*/

println( displayWidth, displayHeight );
fullScreen();
int appWidth =  displayWidth;
int appHeight = displayHeight;
//
int paperWidth = 17;
int paperHeight = 16;     

float DivX = appWidth * 16.1 / paperWidth;
float DivY = appHeight * 17.2 / paperHeight;
float DivWidth = appWidth * 16.1 / paperWidth;
float DivHeight = appHeight * 17.2 / paperHeight;

float ShuffleDivX = appWidth * 0.4 / paperWidth;
float ShuffleDivY = appHeight * 11.08 / paperHeight;             //DONE
float ShuffleDivWidth = appWidth * 2.3 / paperWidth;
float ShuffleDivHeight = appHeight * 2.9 / paperHeight;
//
float BluetoothDivX = appWidth * 2.5 / paperWidth;
float BluetoothDivY = appHeight * 11.08 / paperHeight;
float BluetoothDivWidth = appWidth * 2.4 / paperWidth;
float BluetoothDivHeight = appHeight * 2.9 / paperHeight;
//
float AlbumPhotoDivX = appWidth * 1.4 / paperWidth;
float AlbumPhotoDivY = appHeight * 0.2 / paperHeight;         //DONE
float AlbumPhotoDivWidth = appWidth * 14.2 / paperWidth;
float AlbumPhotoDivHeight = appHeight * 9.9 / paperHeight;

float SongNameDivX = appWidth * 1.4 / paperWidth;
float SongNameDivY = appHeight * 9.2 / paperHeight;
float SongNameDivWidth = appWidth * 3.8 / paperWidth;
float SongNameDivHeight = appHeight * 0.8 / paperHeight;

float ProgressBarDivX = appWidth * 1.4 / paperWidth;
float ProgressBarDivY = appHeight * 10.7 / paperHeight;             //DONE
float ProgressBarDivWidth = appWidth * 14.2 / paperWidth;
float ProgressBarDivHeight = appHeight * 0.101111 / paperHeight;

float ArtistNameDivX = appWidth * 1.7 / paperWidth;
float ArtistNameDivY = appHeight * 11.5 / paperHeight;
float ArtistNameDivWidth = appWidth * 4.2 / paperWidth;
float ArtistNameDivHeight = appHeight * 1.3 / paperHeight;
//
float LyricsPreveiwDivX = appWidth * 4.0 / paperWidth;
float LyricsPreveiwDivY = appHeight * 14 / paperHeight;               //DONE
float LyricsPreveiwDivWidth = appWidth * 8.8 / paperWidth;
float LyricsPreveiwDivHeight = appHeight * 2 / paperHeight;
//
float Rewind10DivX = appWidth * 4.7 / paperWidth;//4.2
float Rewind10DivY = appHeight * 11.08 / paperHeight;//15.1            //DONE
float Rewind10DivWidth = appWidth * 2.4 / paperWidth;
float Rewind10DivHeight = appHeight * 2.9 / paperHeight;
//
float PlaySongDivX = appWidth * 7.1 / paperWidth;//7.0
float PlaySongDivY = appHeight * 11.08 / paperHeight;//15.1          //DONE
float PlaySongDivWidth = appWidth * 2.4 / paperWidth;//3.4
float PlaySongDivHeight = appHeight * 2.9 / paperHeight;//2.9
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
float SkipSongDivX = appWidth * 9.5 / paperWidth;//10.6
float SkipSongDivY = appHeight * 11.08 / paperHeight;//15.1              //DONE
float SkipSongDivWidth = appWidth * 2.4 / paperWidth;
float SkipSongDivHeight = appHeight * 2.9 / paperHeight;
//
float FavoriteButtonDivX = appWidth * 14.0 / paperWidth;
float FavoriteButtonDivY = appHeight * 11.0 / paperHeight;
float FavoriteButtonDivWidth = appWidth * 2.6 / paperWidth;
float FavoriteButtonDivHeight = appHeight * 2.7 / paperHeight;
//
float SpeakerButtonDivX = appWidth * 14.0 / paperWidth;
float SpeakerButtonDivY = appHeight * 11.08 / paperHeight;
float SpeakerButtonDivWidth = appWidth * 2.6 / paperWidth;
float SpeakerButtonDivHeight = appHeight * 2.7 / paperHeight;
//
float ExitButtonDivX = appWidth * 16.2 / paperWidth;
float ExitButtonDivY = appHeight * 0 / paperHeight;
float ExitButtonDivWidth = appWidth * 1.4 / paperWidth;
float ExitButtonDivHeight = appHeight * 1. / paperHeight;
//DIVs
//rect( DivX, DivY, DivWidth, DivHeight );
//rect( ShuffleDivX, ShuffleDivY, ShuffleDivWidth, ShuffleDivHeight );
//rect( BluetoothDivX, BluetoothDivY, BluetoothDivWidth, BluetoothDivHeight );
//rect( AlbumPhotoDivX, AlbumPhotoDivY, AlbumPhotoDivWidth, AlbumPhotoDivHeight );
//rect( ProgressBarDivX, ProgressBarDivY, ProgressBarDivWidth, ProgressBarDivHeight );
//rect( SongNameDivX, SongNameDivY, SongNameDivWidth, SongNameDivHeight );//progressbar is under
//rect( ProgressBarDivX, ProgressBarDivY, ProgressBarDivWidth, ProgressBarDivHeight );
//rect( ArtistNameDivX, ArtistNameDivY, ArtistNameDivWidth, ArtistNameDivHeight );
//rect( LyricsPreveiwDivX, LyricsPreveiwDivY, LyricsPreveiwDivWidth, LyricsPreveiwDivHeight );
//rect( Rewind10DivX, Rewind10DivY, Rewind10DivWidth, Rewind10DivHeight );
//rect( PlaySongDivX, PlaySongDivY, PlaySongDivWidth, PlaySongDivHeight );
//rect( LyricsPreveiwDivX, LyricsPreveiwDivY, LyricsPreveiwDivWidth, LyricsPreveiwDivHeight );
//rect( Forward10DivX, Forward10DivY, Forward10DivWidth, Forward10DivHeight );
//rect( ShareSongDivX, ShareSongDivY, ShareSongDivWidth, ShareSongDivHeight );
//rect( SkipSongDivX, SkipSongDivY, SkipSongDivWidth, SkipSongDivHeight );
//rect( FavoriteButtonDivX, FavoriteButtonDivY, FavoriteButtonDivWidth, FavoriteButtonDivHeight );
rect( SpeakerButtonDivX, SpeakerButtonDivY, SpeakerButtonDivWidth, SpeakerButtonDivHeight );
//rect( ExitButtonDivX, ExitButtonDivY, ExitButtonDivWidth, ExitButtonDivHeight );   
 
     
     
//float DivX = Width * ??? / paperWidth
//float DivY = appHeight * ??? / paperHeight;
//float DivWidth = appWidth * ??? / paperWidth;
//float DivHeight = appHeight * ??? / paperHeight
