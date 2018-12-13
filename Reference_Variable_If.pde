// add your Reference_Variable_If code here
void setup() {
  size(300,300);
}

int X= 115;
int Y= 115;
int bounce= -10;

void draw() {
  background(0,0,255);
  rect(X,Y,80,80,150);
  
  X=X+bounce;
  
  if(X>width-100 || X<0)
  {
    bounce=bounce*(-1);
  }
}
