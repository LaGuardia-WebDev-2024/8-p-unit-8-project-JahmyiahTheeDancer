//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawUfo(200, 200); 
    
   drawmeter(300,100);

   drawboom(248,150)
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawUfo Function - will run when called
var drawUfo = function(ufoX, ufoY){
  textSize(80);
  text("🛸", ufoX, ufoY);
};

var drawmeter = function(meterX, meterY){
  textSize(80);
  text("☄️", meterX, meterY);
}

var drawboom = function(boomX, boomY){
  textSize(80);
  text("💥", boomX, boomY);
}


