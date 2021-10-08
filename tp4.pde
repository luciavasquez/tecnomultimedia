PImage [] imagen = new PImage [26];
String pantalla;
String str="Realizado por:\nLucia Vásquez\nComisión 1\nLegajo 88254/8 \n\nLa máscara de la muerte roja \nEdgar Allan Poe";
int x1, y1=500;

void setup() {
  x1 = width/3;
  for (int i = 0; i < imagen.length; i++) {
    imagen[i] = loadImage("imagen"+i+".jpg");  
  }
  size(800, 600);
  pantalla = "pantalla0";
  textSize(24);

  frameRate(130);//velocidad creditos
}
void draw(){
 
  if(pantalla == "pantalla0"){
    image(imagen[0],0,0);
    
  }else if(pantalla == "pantalla1"){
    image(imagen[1],0,0);
    
  }else if(pantalla == "pantalla2"){
    image(imagen[2],0,0);

  }else if(pantalla == "pantalla3"){
    image(imagen[3],0,0);

  }else if(pantalla == "pantalla4"){
    image(imagen[4],0,0);

  }else if(pantalla == "pantalla5"){
    image(imagen[5],0,0);

  }else if(pantalla == "pantalla6"){
    image(imagen[6],0,0);

  }else if(pantalla == "pantalla7"){
    image(imagen[7],0,0);

  }else if(pantalla == "pantalla8"){
    image(imagen[8],0,0);

  }else if(pantalla == "pantalla9"){
    image(imagen[9],0,0);

  }else if(pantalla == "pantalla10"){
    image(imagen[10],0,0);

  }else if(pantalla == "pantalla11"){
    image(imagen[11],0,0);

  }else if(pantalla == "pantalla12"){
    image(imagen[12],0,0);

  }else if(pantalla == "pantalla13"){
    image(imagen[13],0,0);

  }else if(pantalla == "pantalla14"){
    image(imagen[14],0,0);

  }else if(pantalla == "pantalla15"){
    image(imagen[15],0,0);
    
  }else if(pantalla == "pantalla16"){
    image(imagen[16],0,0);
    
  }else if(pantalla == "pantalla17"){
    image(imagen[17],0,0);
    
  }else if(pantalla == "pantalla18"){
    image(imagen[18],0,0);
    
  }else if(pantalla == "pantalla19"){
    image(imagen[19],0,0);
    
  }else if(pantalla == "pantalla20"){
    image(imagen[20],0,0);
    
  }else if(pantalla == "pantalla21"){
    image(imagen[21],0,0);
    
  }else if(pantalla == "pantalla22"){
    image(imagen[22],0,0);
    
  }else if(pantalla == "pantalla23"){
    image(imagen[23],0,0);
    
  }else if(pantalla == "pantalla24"){
    image(imagen[24],0,0);
    
  }else if(pantalla == "pantalla25"){ //Pantalla de CRÉDITOS
    image(imagen[25],0,0);
    fill(255);
    textSize(25);
    if (y1 <= -420) { //Desplazamiento de textos por y
      y1 = y1 + (int)textWidth(str) + 550;
    }
    text(str, 300, y1);
    y1--;
    if (y1 == -420) {
      pantalla = "pantalla0";
      y1= 520;
    }
  }
}

void keyPressed() {
  if (pantalla == "pantalla0" && keyCode == ' ') {
    pantalla = "pantalla1";  
    
  } else if (pantalla == "pantalla1" && keyCode == ' ') {
    pantalla = "pantalla2";
    
  } else if (pantalla == "pantalla2" && keyCode == ' ') {
    pantalla = "pantalla3";
    
  }else if (pantalla == "pantalla3" && keyCode == ' ') {
    pantalla = "pantalla4";
    
  } else if (pantalla == "pantalla4" && keyCode == ' ') {
    pantalla = "pantalla9";
    
  } else if (pantalla == "pantalla9" && keyCode == RIGHT) {
    pantalla = "pantalla5";
    
  } else if (pantalla == "pantalla5" && keyCode == ' ') {
    pantalla = "pantalla6";
    
  } else if (pantalla == "pantalla6" && keyCode == RIGHT) {
    pantalla = "pantalla7";
    
  } else if (pantalla == "pantalla7" && keyCode == ' ') {
    pantalla = "pantalla8";
    
  } else if (pantalla == "pantalla8" && keyCode == 'R') {
    pantalla = "pantalla0";
    
  } else if (pantalla == "pantalla6" && keyCode == LEFT) {
    pantalla = "pantalla10";
    
  } else if (pantalla == "pantalla9" && keyCode == LEFT) {
    pantalla = "pantalla10";
    
  } else if (pantalla == "pantalla10" && keyCode == ' ') {
    pantalla = "pantalla11"; 
    
  } else if (pantalla == "pantalla11" && keyCode == ' ') {
    pantalla = "pantalla14";
    
  } else if (pantalla == "pantalla14" && keyCode == LEFT) {
    pantalla = "pantalla12";
    
  } else if (pantalla == "pantalla12" && keyCode == ' ') {
    pantalla = "pantalla13";
    
  } else if (pantalla == "pantalla13" && keyCode == 'R') {
    pantalla = "pantalla0";
    
  } else if (pantalla == "pantalla14" && keyCode == RIGHT) {
    pantalla = "pantalla15";
    
  } else if (pantalla == "pantalla15" && keyCode == ' ') {
    pantalla = "pantalla16";
    
  } else if (pantalla == "pantalla16" && keyCode == ' ') {
    pantalla = "pantalla17";
    
    println(pantalla);
 } else if (pantalla == "pantalla17" && keyCode == ' ') {
    pantalla = "pantalla18";
    
 } else if (pantalla == "pantalla18" && keyCode == ' ') {
    pantalla = "pantalla21";
    
 } else if (pantalla == "pantalla21" && keyCode == RIGHT) {
    pantalla = "pantalla19";
    
 } else if (pantalla == "pantalla19" && keyCode == ' ') {
    pantalla = "pantalla20";
    
 } else if (pantalla == "pantalla20" && keyCode == 'R') {
    pantalla = "pantalla0";
    
 } else if (pantalla == "pantalla21" && keyCode == LEFT) {
    pantalla = "pantalla22";
    
 } else if (pantalla == "pantalla22" && keyCode == ' ') {
    pantalla = "pantalla23";
    
 } else if (pantalla == "pantalla23" && keyCode == ' ') {
    pantalla = "pantalla24";
    
 } else if (pantalla == "pantalla24" && keyCode == 'R') {
    pantalla = "pantalla0";
}
}
void mousePressed(){
  //CREDITOS
  if(pantalla == "pantalla0"){
   if(mouseX>650 && mouseX<750 && mouseY>20 && mouseY<60){
    pantalla = "pantalla25";
  }
  }
    if(pantalla == "pantalla25"){
    if(mouseX>40 && mouseX<110 && mouseY>420 && mouseY<480){
     pantalla = "pantalla0";
     y1= 520;
      }
   }
}
