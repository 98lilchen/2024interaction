void setup(){
  size(640,360);
   ball = new Ball(100,200,20);
}
Ball ball;
void draw(){
  ball.update();
  ball.display();
}
