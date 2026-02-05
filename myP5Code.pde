//🟢setup Function - will run once
setup = function() {
    size(600, 400);

};
var meterLeft = 0;
var meterRight = 0;
var meterMid =0;


//🟢draw Function - will run on repeat
draw = function(){
    background(255,255,255,0);

   //pick the right meter 
   if(meterRight == 0) {drawmeter(400,100);}
   if(meterMid == 0) {drawmeter(250,100);}
   if(meterLeft == 0) {drawmeter(100,100);}

    drawUfo(mouseX, mouseY); 

if((mouseX > 9 && mouseX < 100) && (mouseY > 100 && mouseY < 120))
{
  drawboom(100,120) 
  meterLeft=1
}

if((mouseX > 350 && mouseX < 450) && (mouseY > 100 && mouseY < 120))
{
  drawboom(390,120)
  meterRight=1
}


if((mouseX > 200  && mouseX < 250 ) && (mouseY > 100 && mouseY < 120))
{
  drawboom(240,120)
  meterMid=1
}
};



//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawUfo Function - will run when called

//alien in ufo
var drawUfo = function(ufoX, ufoY){
  textSize(80);
  text("🛸", ufoX, ufoY);
};

//meters
var drawmeter = function(meterX, meterY){
  textSize(80);
  text("☄️", meterX, meterY);
  
}

//explosion
var drawboom = function(boomX, boomY){
  textSize(80);
  text("💥", boomX, boomY);
}






