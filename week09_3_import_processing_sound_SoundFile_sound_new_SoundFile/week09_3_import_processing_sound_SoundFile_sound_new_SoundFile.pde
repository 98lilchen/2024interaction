import processing.sound.*;
SoundFile sound;

void set(){
  size(500,500);
  sound = new SoundFile(this,"In Game Music.mp3");
  sound.loop();
}

void draw(){
  
}