/*
* Animated Square
* by<abdirahman>.
* Computer Sci 10 Assginment
* Basic Animate Square 
*/
int x = 350;
int y = 350;
int a = 100;
int p = 0;
void setup(){
   size(700,700);}
void draw() {
   background(0,0,0);
    fill(255,255,255);
    stroke(5);
     rect(x,y,a +p*10,a+p*10);
      if (x < 5){           
      x = width;}
   if ( x > width ){
        x = 5;}
        if (y < 0){
          y = height;}
          if ( y > height){y = 0;}
}
void keyPressed() {
    if (keyCode == UP) {y=y-5-p*2;} 
    if (keyCode == DOWN){y=y+5+p*2;}
    if (keyCode == LEFT){x=x-5-p*2;}
    if (keyCode == RIGHT){x=x+5+p*2;}
    if (keyCode == 100){p=p+10;}
     }
