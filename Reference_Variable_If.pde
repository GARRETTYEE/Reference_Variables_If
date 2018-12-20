int bounce= 1;

//sets up the enviroment
void setup() {
  size(400,400);
}

//anything here repeats while code is running
void draw() {
  background(#0000FF);
  rect(X,Y,150,100);
  
//creates movement
X=X+bounce;

//sets limits to movement
if(X>width-100 || X<0)
{
  bounce=bounce*(-1);
}
}

