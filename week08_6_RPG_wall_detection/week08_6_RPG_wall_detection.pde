int [][] floor = {
  {11,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,12},
  {11,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,22,13,17,14,17,14,1,18,18,18,1,2,22,22,22,22,22,22,12},
  {11,20,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,12},
  {11,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,22,12},
};
PImage img,user;
PImage [] fimg = new PImage[40];
void setup(){
  size(640,480);
  img = loadImage("640x480.png");
  user = loadImage("20.png");
  for (int i=1;i<=22;i++) fimg[i] = loadImage(i+".png");
}
int userI = 12, userJ = 15;
void draw(){
  ///background(img);
  for(int i=0;i<15;i++){
    for(int j=0;j<20;j++){
      int now = floor[i][j];
      image(fimg[now],j*32,i*32);
    }
  }
  image(user,userJ*32,userI*32);
}
void keyPressed(){
  if(keyCode==RIGHT) userJ++;
  if(keyCode==LEFT) userJ--;
  if(keyCode==UP) userI--;
  if(keyCode==DOWN) userI++;
}
