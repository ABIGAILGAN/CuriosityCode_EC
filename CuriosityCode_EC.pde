//setup variables
int X=50 ;
int Y=200 ;
int bounce=1 ;

void setup() {
  size(500,400) ;
}

void draw() {
  background(66,random(75,150),244) ;
  
  //"squares"
  fill(0) ;
  noStroke() ;
  
  rect(10,260,20,20) ;
  
  rect(70,240,20,20) ;
  
  rect(30,Y,10,10) ;
  
  rect(170,Y,15,15) ;
  
  rect(160,Y,10,10) ;
  
  rect(Y,250,20,20) ;
  
  rect(250,Y,15,15) ;
  
  rect(300,278,20,20) ;
  
  rect(230,220,15,15) ;
  
  rect(Y,190,15,15) ;
  
  rect(400,290,10,10) ;
  
  rect(350,Y,20,20) ;
  
  rect(370,250,15,15) ;
  
  rect(110,Y,10,10) ;
  
  rect(420,190,10,10) ;
  
  Y=Y+bounce ;
  
  if(Y>height-10 || Y<0)
  {
    bounce=bounce*(-1) ;
  }
  
  textAlign(CENTER) ;
  textSize(20) ;
  fill(0) ;
  text(" try to cover all the squares with the circle",250,50) ;
  
  fill(#D6E7FF,150) ;
  ellipse(mouseX+90,mouseY+150,450,200) ;
  
}
