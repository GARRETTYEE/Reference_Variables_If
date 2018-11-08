//interger variables
int X=50;
int Y=50;
int bounce= 1;

//sets up the enviroment
void setup() {
  size(200,200);
}

//anything here repeats while code is running
void draw() {
  background(250);
  rect(X,Y,150,100);
  
//creates movement
X=X+bounce;

//sets limits to movement
if(X>width-100 || X<0)
{
  bounce=bounce*(-1);
}
}

