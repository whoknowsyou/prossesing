PImage catpic; 
int x=519;
int y=510;
int a=383;
int b=600;
int acc=-5;
void setup(){
catpic=loadImage("cat.jpg");  
size(1000,1000);
catpic.resize(1000,1000);
background(catpic);
}
void draw(){
  fill(178,39,11);
ellipse(x,y,5,40);
ellipse(a,b,10,40);

}
void keyPressed(){
  x-=2*acc;
  y-=2*acc;
  a-=2*acc;
  b-=2*acc;
noStroke();

}