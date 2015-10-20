int g = 2;
size (2000, 2000);
for(int i =300; i>0; i-=20){
   g++;
 if (g%2==1){fill(255,0,0);
 }else{fill(255,255,255);
 }
 ellipse(150, 150, i, i); 


}
PImage photo = loadImage("P.gif");
image(photo, 500, 500);
