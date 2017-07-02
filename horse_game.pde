float eTime = 0;
PImage Jackson;boolean JacH = true;
float Jacx = 500;float Jacy = 500;
PImage horseJesus;boolean JesH = false;
float Jesx = 1000;float Jesy = 500;
PImage Ladle;boolean LadH = false;
float Ladx = 1400;float Lady = 500;
PImage Pistachios;boolean PisH = false;
float Pisx = 1400;float Pisy = 100;

boolean stopped = false;

float choice1 = 0;

void setup(){
  size(2000,1000);
  Jackson = loadImage("jackson.jpg");
  horseJesus = loadImage("horsejesus.jpeg");
  Ladle = loadImage("ladle.jpg");
  Pistachios = loadImage("pistachios.jpg");
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
  if(LadH == true){
    image(Ladle, Ladx, Lady); 
  }
  if(PisH == true){
    image(Pistachios, Pisx, Pisy); 
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
    text("I'm horse jesus the jesus of horses",900,450);
  }
  if(eTime > 600 && eTime < 800){
    text("You need to go on a magical adventure to save the world!!!", 850,450); 
  }
  if(eTime == 800){
    stopped = true;
    text("do YOU believe in horse jesus? press y if you do and n if you dont.",700,200); 
  }
  if(eTime > 800 && eTime < 1000){
    if(choice1==1){
      text("Good job! Believing is the first step! Let me introduce you to your NEW FRIENDS!", 800,450);
    }
    if(choice1==-1){
      text("You don't BELIEVE?!?!?! Actually, I don't care if you believe or not! You're going anyway!", 780,450);
    }
  }
  if(eTime > 1000 && eTime < 1200){
    LadH = true;
    text("Hey Man My Name Is Ladle And As You Can See I Am A Ladle.", 1000, 800);
  }
  if(eTime > 1200 && eTime < 1400){
    PisH = true;
    text("my nam3 1s J1m and 1 am a bag of P1stach10s. n1c3 t0 m33t y0u.", 1000, 50);
  }
  if(eTime > 1400 && eTime < 1700){
    text("Good Day! I am The Invisible And Intangible Disembodied Skull Of Former United States President Theodore Roosevelt. Tis a pleasent surprise to make your aquantince.", 5, 50); 
  }
  if(eTime > 1700 && eTime < 1900){
    text("You are now ready to go on an adventure! A portal opens in front of you and you and all your new friends are sucked in.", 100, 100); 
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