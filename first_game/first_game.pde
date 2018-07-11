int score = 0;
int Yspeed = 5;
int xspeed = 5;
int Y = 250;
int X = 250;
void setup () {
size(500,500);
}




void draw () {
background(#F5F77F);
fill(255,255,255);
text("score: "+ score, 100,100);
 fill(#F1FA03);
  ellipse(X,Y,20,20);
X=X+xspeed;
Y=Y+Yspeed;
if(X > width) {
  xspeed = - xspeed;
  
}
if(X < 0) {
  xspeed = - xspeed;
}
if(Y < 0) {
  Yspeed = - Yspeed;
}
  if(Y > height){
Yspeed = - Yspeed;
  }


}

int getDistance(int xClick, int yClick , int ellipseX , int ellipseY){
return (int)Math.sqrt(xClick * xClick + yClick * yClick)-(int)Math.sqrt(ellipseX * ellipseX + ellipseY * ellipseY);
}
void mousePressed(){
  int d = getDistance(mouseX,mouseY, X , Y );
if(d> - 50 && d < 50){
score=score+1;
}
}