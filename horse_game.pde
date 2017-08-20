float eTime = 0;
PImage Jackson;boolean JacH = true;
float Jacx = 500;float Jacy = 500;
PImage horseJesus;boolean JesH = false;
float Jesx = 1000;float Jesy = 500;
PImage Ladle;boolean LadH = false;
float Ladx = 1400;float Lady = 500;
PImage Pistachios;boolean PisH = false;
float Pisx = 1400;float Pisy = 100;
PImage Mike;boolean MikH = false;
float Mikx =700;float Miky = 150;

boolean stopped = false;

float choice1 = 0;
float choice2 = 0;
float choice3 = 0;
float choice4 = 0;
float choice5 = 0;
float choice55 = 0;
float choice6 = 0;
float choice7 = 0;

void setup(){
  size(2000,1000);
  Jackson = loadImage("jackson.jpg");
  horseJesus = loadImage("horsejesus.jpeg");
  Ladle = loadImage("ladle.jpg");
  Pistachios = loadImage("pistachios.jpg");
  Mike = loadImage("mike.png");
}

void draw(){
  background(255);
  if(stopped == false){
    eTime+=.5;
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
  if(MikH == true){
    image(Mike, Mikx, Miky);
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
    text("Good Day! I am The Invisible And Intangible Disembodied Skull Of Former United States President Theodore Roosevelt. Or TIAIDSOFUSPTR for short.", 5, 50); 
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
    text("so... what now", 425, 450);
  }
  if(eTime > 2600 && eTime < 2800){
    text("Yo Man None Of Us Know Any Better Than You.", 1150, 800);
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
      text("You don't explore anything. You just sit there for 15 minutes. The squad gets bored though, and then force you to go check. You find a rock.", 50, 800);
    }
    if(choice2==1){
      text("You explore the hut. You find a staircase. At the bottom there is a magical portal, but it is hidden behind a small rock.", 50, 800);
    }
  }
  if(eTime > 3600 && eTime < 3800){
    text("Even though the rock is the size of one of your hooves, you cannot go past it. You notice that above you there is a sign that says press X to destroy.", 50, 800); 
  }
  if(eTime > 3800 && eTime < 4000){
    text("You press X, and a little bar appears over the rock saying it will take 9 days. You can use 80 gems to speed this up.", 50, 800); 
  }
  if(eTime > 4000 && eTime < 4200){
    text("Sadly, you left all you're gems at home. You go and tell all the others the news.", 130, 800); 
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
  if(eTime > 4800 && eTime < 5000){
    text("When everyone wakes up, like half the juice boxes and bratwursts are gone.", 100, 800); 
  }
  if(eTime > 5000 && eTime < 5200){
    text("where did all the stuff go says jackson", 350, 450);
  }
  if(eTime > 5200 && eTime < 5400){
    text("s0m30n3 must hav3 3at3n th3m!!!11!1!111!11!1!!!", 1000 , 50);
  }
  if(eTime == 5400){
    stopped = true;
    text("Who do you think ate all the stuff? Press j for Jim, t for TIAIDSOFUSPTR, p for Ladle the Ladle, and k if you think YOU are the culprit.", 100, 800); 
  }
  if(eTime > 5400 && eTime < 5600){
    if(choice3 == -1){
     text("You punch Jim. He dies", 100, 800);
     PisH = false;
    }
    if(choice3 == 1){
     text("You punch The Invisible And Intagible Disembodied Skull Of Former United States President Theodore Roosevelt. He dies.", 50, 800);
    }
    if(choice3 == 2){
     text("You try to punch Ladle the Ladle, but Jim jumps in the way, screaming about how we shouldn't hurt each other. You punch Jim and he dies.", 50, 800);
     PisH = false;
    }
    if(choice3 == 420){
      text("You punch yourself. You die. You lose D:", 100, 800);
      stopped = true;
    }
  }
  if(eTime > 5600 && eTime < 5800){
   if(choice3 == -1 || choice3 == 2){
    text("Why Did Jim Have To Die! He Can't Even Eat The Food He Has No Mouth!", 1000, 800);
   }
   if(choice3 == 1){
    text("Why Did You Punch Mr. TIAIDSOFUSPTR! He Can't Even Eat! He's Intangible!", 1000, 800);
   }
  }
  if(eTime > 5800 && eTime < 6000){
    text("That is a logical argument, thinks Jackson. But then who is the real culprit?", 50, 800);
  }
  if(eTime == 6000){
   stopped = true;
   if(choice3 == -1 || choice3 == 2){
     text("If you think it was TIAIDSOFUSPTR, press t. If you think it was Ladle the Ladle, press p.", 100, 800); 
   }
   if(choice3 == 1){
     text("If you think it was Jim, press j. If you think it was Ladle the Ladle, press p.", 100, 800); 
   }
  }
  if(eTime > 6000 && eTime < 6300){
    if(choice4 == 1 && (choice3 == -1 || choice3 == 2)){
      text("You punch Ladle. He dies. The only person alive is TIAIDSOFUSPTR! He must be the culprit! You punch him. He dies.", 100, 800);
      LadH = false;
    }
    if(choice4 == 1 && choice3 == 1){
      text("You punch Ladle. He dies. The only person alive is Jim! He mush be the culprit! You punch him. He dies.", 100, 800); 
      LadH = false; PisH = false;
    }
    if(choice4 == -1 && (choice3 == -1 || choice3 == 2)){
      text("You punch TIAIDSOFUSPTR. He dies. The only ones alive are you and Ladle.", 100, 800); 
    }
    if(choice4 == -1 && choice3 == 1){
      text("You punch Jim. He dies. The only ones alive are you and Ladle.", 100, 800); 
      PisH = false;
    }
  }
  if(eTime > 6300 && eTime < 6500){
   if(choice4 == -1){
    text("Well Now We Are The Last Two. I Know That I Didn't Do It, So You Must Be The Culprit!", 1000, 800); 
   }
   if(choice4 == 1){
    text("Now that you are the only one alive, you have more than enough food to last until the portal is open.", 100, 800); 
   }
  }
  if(eTime > 6500 && eTime < 6700){
   if(choice4 == -1){
     text("He's right! Wait, you don't remember doing the deed either. He must be lying! You punch him. He dies.", 100, 800);
     LadH = false;
   }
   if(choice4 == 1){
     text("The bratwursts and juice boxes are delicious.", 100, 800); 
   }
  }
  if(eTime > 6700 && eTime < 7000){
    text("You won! Good job! When the rock is done being destroyed you go through the portal into happy town then you live happily ever after yay.", 100, 800); 
  }
  if(eTime > 7200 && eTime < 7400){
    text("Haha just kidding now you are in hell. The only things you can see are a sign that says welcome to hell and a penguin.", 100, 800);
    
  }
  if(eTime > 7400 && eTime < 7600){
    MikH = true;
    text("Hey BRO my NOMBRE is Mike DUDE.", 650, 100);
  }
  if(eTime > 7600 && eTime < 7800){
    text("how come everyone i meet has a silly speech impediment wondered jackson aloud says jackson." , 100, 450);
  }
  if(eTime > 7800 && eTime < 8000){
    text("I don't know but you should follow me my BRODACIOUS BRO.", 750, 75); 
  }
  if(eTime == 8000){
    stopped = true;
    text("Do you follow Mike the hell penguin? Press y if you don't and n if you don't.", 100, 800);
  }
  if(eTime > 8000 && eTime < 8200){
    if(choice5 == 1){
      MikH = false;
      text("Mike shows you to the fun room and then leaves. In it there is a giant throne made out of dinosaur skulls.", 100, 800);
    }
    if(choice5 == -1 && eTime == 8100){
      stopped = true;
      text("Are you TUBULARLY sure you don't want to follow me? press y if you will follow him and n if you refuse.", 750, 75);
    }
  }
  if(eTime > 8200 && eTime < 8400){
    if(choice5 == 1){
      text("You wait around in the fun room for a few minutes but nothing is happening.", 100, 800);
    }
    if(choice5 == -1){
      if(choice55 == 1){
        text("Mike takes you to the fun room and then leaves you alone. In it there is a giant throne made of dinosaur skulls. You spot Barney's in there.", 100, 800); 
      }
      if(choice55 == -1){
        JacH = false;
        text("You spontaneously combust and now you are dead. You lose oh no.", 500, 500); 
        stopped = true;
        Mikx--;
      }
    }
  }
  if(eTime > 8400 && eTime < 8600){
    JesH = true;
    text("All of a sudden Horse Jesus appears.", 100, 800);  
  }
  if(eTime > 8600 && eTime < 8800){
    text("Hey it's me horse jesus i am the ruler of the underworld and now i am going to use you as a human sacrifice.", 825, 450);
  }
  if(eTime == 8800){
    stopped = true;
    text("If you are fine being human sacrificed press k if you think horse jesus is dumb and you don't want to be sacrificed press p.", 100, 800);
  }
  if(eTime > 8800 && eTime < 9000){
   if(choice7 == 1){
     stopped = true;
     text("Horse Jesus human sacrifices you and so you are dead now. You lose XD.", 100, 800);
     JacH = false;
   }
   if(choice7 == -1){
     text("you cant human sacrifice me because i am a horse you silly billy.", 350, 450);
   }
  }
  if(eTime > 9000 && eTime < 9200){
    text("Oh you are right. I guess I will send you home now. Bye-bye.", 900, 450); 
    JesH = false;
  }
  if(eTime > 9400 && eTime < 9600){
    text("You enjoy the rest of your life in peace at your house. You become a prosperous vinegar farmer. You win. The end.", 100, 800); 
    stopped = true;
  }
  
  
  
  /*
  */
  
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
   if(eTime == 8000){
    choice5 = 1;
    stopped = false;
   }
   if(eTime == 8100){
    choice55 = 1;
    stopped = false;
   }
  }
  if(key == 'n'){
   if(eTime == 800){
     choice1 = -1;
     stopped = false;
   }
   if(eTime == 8000){
     choice5 = -1;
     stopped = false;
   }
   if(eTime == 8100){
    choice55 = -1;
    stopped = false;
   }
  }
  if(key == 't'){
   if(eTime == 3400){
     choice2 = -1;
     stopped = false;
   }
   if(eTime == 5400){
    choice3 = 1;
    stopped = false;
   }
   if(eTime == 6000){
     if(choice3 == -1 || choice3 == 2){
        choice4 = -1;
        stopped = false;
     }
   }
  }
  if(key == 'j'){
   if(eTime == 5400){
    choice3 = -1; 
    stopped = false;
   }
   if(eTime == 6000){
    if(choice3 == 1){
      choice4 = -1;
      stopped = false;
    }
   }
  }
  if(key == 'p'){
   if(eTime == 5400){
    choice3 = 2; 
    stopped = false;
   }
   if(eTime == 6000){
    choice4 = 1;
    stopped = false;
   }
   if(eTime == 8800){
    choice7 = -1;
    stopped = false;
   }
  }
  if(key == 'k'){
    if(eTime == 5400){
      choice3 = 420; 
      stopped = false;
    }
    if(eTime == 8800){
      choice7 = 1; 
      stopped = false;
    }
  }
}