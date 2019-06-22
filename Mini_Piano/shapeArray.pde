class shapeClass 
{ 
  int colour; 
  int shapeX; 
  int shapeW;
  int shapeH;
  
  shapeClass(int colour, int shapeX, int shapeW, int shapeH) 
  { 
    this.colour = colour; 
    this.shapeX = shapeX; 
    this.shapeW = shapeW;
    this.shapeH = shapeH; 
  } 
  
  void display() 
  { 
    smooth(); 
    fill(colour); 
    //stroke(127); 
    //ellipseMode(CORNER); 
    rect(shapeX, 20, shapeW, shapeH); 
  } 
  
  void select(){
    fill(200,0,0,70);
    rect(shapeX, 20, shapeW, shapeH);
  }  
} 
