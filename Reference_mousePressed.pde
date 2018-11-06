// Add your Reference_mousePressed code here
int x=200;
int y=200;
int bounce=5;


void setup() {  
  size(500,500);
  //background(255);
  
}

void draw(){
   background(0);
  //if(mousePressed) {
    //ellipse(random(500),random(500),random(500),random(500));
  //}else{
    //ellipse(250,250,50,50);
  //}
  //ellipse(250,250,60,60);
  fill(255);
  rect(x,y,100,100);
  if(mousePressed){
    x=x+bounce;
    if(x>width || x<0)
    {bounce=bounce*(-1);}
  }else{
    noFill();
    stroke(random(255),random(255),random(255));
    ellipse(250,250,random(mouseX),random(random(mouseY)));
    
    
  
}
  
}
