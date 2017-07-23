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
float choice2 = 0;

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
  if(eTime > 1400 && eTime < 1800){
    text("Good Day! I am The Invisible And Intangible Disembodied Skull Of Former United States President Theodore Roosevelt. Tis a pleasent surprise to make your aquantince.", 5, 50); 
  }
  if(eTime > 1800 && eTime < 2000){
    text("Wow what a cast of zany and wacky characters. Im leaving now bye.", 760,450);
  }
  if(eTime > 2000 && eTime < 2200){
    JesH = false;
    text("You are now ready to go on an adventure! A portal opens in front of you and you and all your new friends are sucked in.", 100, 800); 
  }
  if(eTime > 2200 && eTime < 2400){
    text("You are now in a snowy landscape. You can see nothing in any direction.", 100, 800);  
  }
  if(eTime > 2400 && eTime < 2600){
    text("So... what now.", 350, 450);
  }
  if(eTime > 2600 && eTime < 2800){
    text("Yo Man None Of Us Know Any Better Than You.", 1000, 800);
  }     
  if(eTime > 2800 && eTime < 3100){
    text("You guys wander across the snow for days on end, without food or water. But just as Ladle the Ladle is about the keel over from starvation, you spot a little hut!", 50, 800);
  }
  if(eTime > 3100 && eTime < 3400){
    text("All four of you guys huddle up in the little hut. It is full of Juice Boxes and Bratwursts, enough to sustain all four of you for a week.", 50, 800);
  }
  if(eTime == 3400){
    stopped = true;
    text("Do you want to explore the hut? Press y if you do and t if you don't.", 100, 800);
  }
  if(eTime > 3400 && eTime < 3600){
    if(choice2==-1){
      text("You don't explore anything. You just sit there for 15 minutes.", 110, 800);
      eTime = 3400;
    }
    if(choice2==1){
      text("You explore the hut. You find a staircase. At the bottom there is a magical portal, but it is hidden behind a small rock.", 50, 800);
    }
  }
  if(eTime > 3600 && eTime < 3800){
    text("Even though the rock is the size of one of your hooves, you cannot go past it. You notice that above you there is a sign that says press X to destroy.", 50, 800); 
  }
  if(eTime > 3800 && eTime < 4000){
    text("You press X, and a little bar appears over the rock saying it will take 9 days. You can use 80 gems to speed this up. But you don't have any gems, you left them at home.", 50, 800); 
  }
  if(eTime > 4000 && eTime < 4200){
    text("You go and tell all the others the news.", 130, 800); 
  }
  if(eTime > 4200 && eTime < 4400){
    text("But Dude We Cant Last Nine Days We Only Have Juice Boxes And Bratwursts For A Week.", 1000, 800); 
  }
  if(eTime > 4400 && eTime < 4600){
    text("we can get to that problem in seven days then says jackson", 350, 450); 
  }
  if(eTime > 4600 && eTime < 4800){
    text("Everyone seems to accept this logic and goes to sleep in the hut.", 100, 800);
  }
  if(eTime > 4400 && eTime < 4600){
    text("When everyone wakes up, like half the juice boxes and bratwursts are gone.", 100, 800); 
  }
  if(eTime > 4600 && eTime < 4800){
    text("where did all the stuff go says jackson", 350, 450);
  }
  if(eTime > 4800 && eTime < 5000){
    text("s0m30n3 must hav3 3at3n th3m!!!11!1!111!11!1!!!", 1000 , 50);
  }
  if(eTime == 5000){
    stopped = true;
    text("Who do you think ate all the stuff? Press j for Jim, t for TIAIDSOFUSPTR, and p for Ladle the Ladle.", 100, 800); 
  }
  if(eTime
  
  
  fill(50);
}

void keyPressed(){
  if(key == 'y'){
   if(eTime == 800){
     choice1 = 1;  
     stopped = false;
   }
   if(eTime == 3400){
     choice2 = 1;
     stopped = false;
   }
  }
  if(key == 'n'){
   if(eTime == 800){
     choice1 = -1;
     stopped = false;
   }
  }
  if(key == 't'){
   if(eTime == 3400){
     choice2 = -1;
     stopped = false;
   }
  }
  if(key == 
}