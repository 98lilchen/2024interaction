PFont font0, font1, font2;
void setup(){
size(500,500);
font0 = createFont("Ariel",50);
font1 = createFont("標楷體",50);
font2 = createFont("elffont-rock.otf",50);
}
void draw(){
background(0);
textSize(50);
textFont(font0);
text("Hello",50,50);

textFont(font1);
text("中文看到了",50,150);

textFont(font2);
text(" ㄇ ㄉㄈㄎ",50,250);
}
