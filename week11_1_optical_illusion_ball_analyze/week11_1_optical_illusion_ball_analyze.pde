PImage img= loadImage("ball.png");
size(640,569);
background(img);
fill(0);
for(int y=21; y<569;y+=13.748){
  for(int x=32; x<=640; x+=30){
    ellipse(x,y,12,12);
  }
}

for(int y=21; y<569;y+=13.748){
  for(int x=2+15; x<=640; x+=30){
    ellipse(x,y,12,12);
  }
}
