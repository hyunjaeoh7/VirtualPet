void setup(){
  size(1000,1000);
}

void draw(){
  //front feet
  fill(50,200,50);
  ellipse(240,240,30,50);
  ellipse(255,245,30,50);
  //backfeet
  ellipse(330,245,30,50);
  ellipse(345,248,30,50);
  
  //shell
  fill(130,50,0);
  ellipse(300,210,140,80);
  
  //shell edge
  fill(150,75,0);
  translate(220,210);
  rotate(PI/9);
  rect(0,0,60,20);
  rotate(-PI/9);
  translate(-220,-210);
  
  translate(325,230);
  rotate(-PI/9);
  rect(0,0,60,20);
  rotate(PI/9);
  translate(-325,-230);
  
  rect(270,230,60,20);
  
  //shell lines
  line(245,185,270,200);
  line(270,200,275,230);
  line(270,200,330,200);
  line(330,200,325,230);
  line(330,200,355,185);
  line(270,200,285,170);
  line(330,200,315,170);
  
  //head
  fill(30,230,30);
  ellipse(200,200,100,70);
  
  //eyes
  fill(0,0,0);
  ellipse(180,190,10,10);
  ellipse(220,190,10,10);
  
  //mouth
  noFill();
  arc(200,200,70,30,PI/6, PI * 5/6);
}
