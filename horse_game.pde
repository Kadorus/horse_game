float eTime = 0;
PImage Jackson;boolean JacH = true;
float Jacx = 500;float Jacy = 500;
PImage horseJesus;boolean JesH = false;
float Jesx = 1000;float Jesy = 500;

boolean stopped = false;

float choice1 = 0;

void setup(){
  size(2000,1000);
  Jackson = loadImage("jackson.jpg");
  horseJesus = loadImage("horsejesus.jpeg");
}

void draw(){
  background(255);
  if(stopped == false){
    eTime++;
  }
  //Characters=========================
  if(JacH == true){
    image(Jackson, Jacx, Jacy);
  }
  if(JesH == true){
    image(horseJesus, Jesx, Jesy); 
  }
  //Events=============================
  textSize(20);
  if(eTime > 0 && eTime < 200){
    text("hey guys its me jackson i am a horse and i do horse things",350,450);
  }
  if(eTime > 200 && eTime < 400){
    text("my favorite thing to do is horsing around haha get it",350,450);
  }
  if(eTime > 400 && eTime < 600){
    JesH = true;
    text("im horse jesus the jesus of horses",900,450);
  }
  if(eTime > 600 && eTime < 800){
    text("you need to go on a magical adventure to save the world!!!", 850,450); 
  }
  if(eTime == 800){
    stopped = true;
    text("do YOU believe horse jesus? press y if you do and n if you dont.",700,200); 
  }
  if(eTime > 800 && eTime < 1000){
    if(choice1==1){
      
    }
  }
  
  fill(50);
}

void keyPressed(){
  if(key == 'y'){
    if(eTime == 800){
      choice1 = 1;  
      stopped = false;
    }
  }
  if(key == 'n'){
   if(eTime == 800){
     choice1 = -1;
     stopped = false;
   }
  }
}