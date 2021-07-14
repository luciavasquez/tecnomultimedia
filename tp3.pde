int gg = 0;
int i=0;

void setup() {
  size(550, 550);
}
void draw() {
 for( int i = 10; i<800; i = i+30){
   strokeWeight(5);
   stroke(random(0,255));
   noFill();
   circle( width/2,height/2,i);
 }
  translate(width/2, height/2);
  
  noStroke();
  fill(random(0,255), random(0,255), random(0,255));
  
  for (i = 0; i <= 200; i++) {
    
    gg --;
   
    rotate(radians(gg));
    
    ellipse(10, 0,10, 10);
    
    ellipse(20, 0, 10,10);
    
    ellipse(55, 0, 20,20);
    
    ellipse(65, 0, 20,20);
    
    ellipse(110, 45,30, 30);

    ellipse(120, 45,30, 30);
    
    ellipse(175, 80, 40,40);

    ellipse(185, 80, 40,40);

    ellipse(250, 100,50, 50);

    ellipse(260, 100,50, 50);

    ellipse(330, 120,60, 60);

    ellipse(340, 120,60, 60);
    }

    if (keyPressed) {
      if (key == 'r' || key == 'R');
        i=0;
        gg=0;
      }
}
  
