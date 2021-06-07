PImage logo, finish, pantalla1, pantalla2, pantalla3, pantalla4, pantalla5, pantalla6, pantalla7;
PFont fuente1, fuentemk;
int seg;
float py = 700;
void setup() {
  
  size (1000,600);
  frameRate (24);
  pantalla1 = loadImage( "pantallasubzero.jpg" ); 
  pantalla2 = loadImage( "pantallamileena.jpg" ); 
  pantalla3 = loadImage( "pantallascorpion.jpg" ); 
  pantalla4 = loadImage( "pantallakitana.jpg" );
  pantalla5= loadImage( "pantallaraiden.jpg" );
  pantalla6= loadImage( "pantallajade.jpg");
  pantalla7= loadImage("pantallareptile.jpg");
  logo = loadImage("logo.jpg");
  finish = loadImage("Finish him.png");
  fuentemk = loadFont("NSimSun-48.vlw");
  
}
void draw() {
    println(frameCount);  
    py = py-1;
    
  if (frameCount % 60 == 0);{
     seg ++;
         if(seg >0 && seg <=60){
       image(logo,0,0);
       }
       else if(seg >60 && seg <= 100){
       image (pantalla1,0,0);
       fill(255,0,0);
       textFont(fuentemk,35);
       textSize(40);
       text ("Director",120,100);
       fill(0);
       textFont(fuentemk,35);
       textSize(60);
       text("Ed Boon",95,150);
       fill(255,255,255);
       textFont(fuentemk,35);
       textSize(60);
       text("Ed Boon",90,150);
     }
       else if (seg > 100 && seg <= 140){
       image (pantalla2,0,0);
       fill(255,0,0);
       textFont(fuentemk,35);
       textSize(40);
       text("Developer",130,150);
       fill(0);
       textFont(fuentemk,35);
       textSize(60);
       text("NetherRealm\n  Studios",55,200);
       fill(255,255,255);
       textFont(fuentemk,35);
       textSize(60);
       text("NetherRealm\n  Studios",50,200);
     }
       else if(seg >140 && seg<= 180){
       image (pantalla3,0,0);
       fill(255,0,0);
       textFont(fuentemk,35);
       textSize(40);
       text("Producer",600,350);
       fill(0);
       textFont(fuentemk,35);
       textSize(60);
       text("Graeme Bayless",565,400);
       fill(255,255,255);
       textFont(fuentemk,35);
       textSize(60);
       text("Graeme Bayless",560,400);
     }
       else if(seg >180 && seg <= 220){
       image (pantalla4,0,0);
       fill(255,0,0);
       textFont(fuentemk,35);
       textSize(40);
       text("Designer",150,500);
       fill(0);
       textSize(60);
       text("John Edwards",95,550);
       fill(255,255,255);
       textFont(fuentemk,35);
       textSize(60);
       text("John Edwards",90,550);
       }
       else if(seg >220 && seg <= 260){
       image (pantalla5,0,0);
       fill(255,0,0);
       textFont(fuentemk,35);
       textSize(40);
       text("Programmer",100,100);
       fill(0);
       textFont(fuentemk,35);
       textSize(60);
       text(" Gavin\nFreyberg",85,150);
       fill(255,255,255);
       textFont(fuentemk,35);
       textSize(60);
       text(" Gavin\nFreyberg",80,150);
     }
       else if(seg >260 && seg <= 300){
       image (pantalla6,0,0);
       fill(255,0,0);
       textFont(fuentemk,35);
       textSize(40);
       text("Artist",710,450);
       fill(0);
       textFont(fuentemk,35);
       textSize(60);
       text("Steve Beran",605,500);
       fill(255,255,255);
       textFont(fuentemk,35);
       textSize(60);
       text("Steve Beran",600,500);
     }
       else if(seg >300 && seg <= 340){
         image(pantalla7,0,0);
         fill(250,0,0);
         textFont(fuentemk,35);
         textSize(40);
         text("Writers",630,400);
         fill(0);
         textFont(fuentemk,35);
         textSize(60);
         text("Dominic Cianciolo \n Shawn Kittelsen",455,450);
         fill(255,255,255);
         textFont(fuentemk,35);
         textSize(60);
         text("Dominic Cianciolo \n Shawn Kittelsen",450,450);
         }
       else if(seg >340){
       background(0);
       image(finish,250,py,width/2,height/2);
     }
}
}
