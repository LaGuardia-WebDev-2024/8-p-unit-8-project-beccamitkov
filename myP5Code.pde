//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
    drawSquid(100,100,color())
    drawSquid(200,200,color())
    drawSquid(400,150,color())
    
    drawPuffer(150,200,color())
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawShark(200,300,color())
    drawShark(120,175,color())
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};
//🟡drawSquid Function - will run when called
var drawSquid = function(SquidX, SquidY, SquidColor){
  textSize(80);
  fill(SquidColor);
  text("🦑", SquidX, SquidY);
};


//drawShark Function- will run when called 
var drawShark= function (SharkX, SharkY, SharkColor){
textSize(80);
fill(SharkColor);
text("🦈",SharkX, SharkY);

};
//drawPuffer Function- will run when called
var drawPuffer= function (PufferX, PufferY, PufferColor){
textSize(80);
fill(PufferColor);
text("🐡",PufferX,PufferY);

};
