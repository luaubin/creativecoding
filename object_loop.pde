//array
Grid[] circs = new Grid[100];

// object circle of class Grid = constructor list (x coord, y coord, w, h, value, color)
// Grid c1 = new Grid(100, 100, 10, 5, 5, color(0, 0, 0));

void setup(){
  size(500, 500);
  background(0, 0, 0);
  // looping through the array
  for(int i = 0; i < 100; i++){
      circs[i] = new Grid(i * 10, 100, 9, 5, 5, color(i*2, 255, 0));
    }
  }

// loop that updates every frame
void draw(){
    for(int i = 0; i < 100; i++){
    circs[i].display();
    }
  }

// class -> template to create and object
class Grid{

  // variables
  float xpos, ypos, w, h;
  int val;
  color col;

  // parameters // must be named differently than variables
  Grid(int x, int y, int wt, int ht, int v, color c){
    // pass to functions
    xpos = x;
    ypos = y;
    w = wt;
    h = ht;
    val = v;
    col = c;
  }
  
  // functions void run(); void display(); void animate(); void equation();
  void display(){
    fill(col);
    ellipse(xpos, ypos, w, h);
    print(val);
  }
  
    
}
