class Drop {
float x= random(width);
float y= random(-500,-100)  ;  
float z= random(0,20);
float len = map(z,0,20,10,20);
float yspeed=map(z,0,20,1,20);


void fall(){
  y=y+yspeed;
  float gravity = map(z,0,20,0,0.2);
   yspeed=yspeed+gravity ;
  if (y>height){
  
  y=random(-200,-100); 
 yspeed=map(z,0,20,1,20); 
}

}

void show(){
  float thick = map(z,0,20,1,3 );
  strokeWeight(thick);
  stroke(138,43,226);
   line(x,y,x,y+len );
 
 }
 }
 // the z variable is being used to map the other variables
 // With that being said,  the closer rain drops are getting thicker, faster, and taller than the rain drops further.. 
