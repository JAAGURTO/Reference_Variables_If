// add your Reference_Variable_If code here

int X= 50;
int Y= 50;
int movement= 1;

void setup() {
 size(300,300);
}

void draw() {
  background(255);
  rect(X,Y,100,100);
  
  X=X+1;
  if(X>width-100 || X<0);
  movement=movement*(-1);
  
}
