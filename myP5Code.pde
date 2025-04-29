setup = function() {
    size(400, 600); 
    background(19, 88, 218);
    
     //for(start; how long; change)
for(var x=0; x<400; x+=20) {
line(0, x, 400, x);
}
for (var i=55; i < 350; i+=20){
text('☺☹', 50, i);
}
    
    
    
    
    var x=-100;
    while(x<400){
    textSize(140)
    text("☺", x, 30);
    x +=90
    }
   
    var x=-100;
    while(x<400){
    textSize(100)
    text("☹", x, 100);
    x +=90
    }
    
   
   var x=-100;
    while(x<400){
    textSize(140)
    text("☺", x, 200);
    x +=90
    }
    
    
    var x=-100;
    while(x<400){
    textSize(140)
    text("☺", x,400);
    x+=90
    }
    
    var x=-100;
    while(x<400){
    textSize(140)
    text("☺",x,500);
    x +=90
    }
  
noStroke();
var blueShade = 0
 for(var rectY =0; rectY<400; rectY +=8){
 fill(0,0,blueShade);
 rect(0,rectY, 400,10);
 blueShade +=5;
 }   
    
    
    
    
    
};


