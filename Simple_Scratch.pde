void setup (){
  size(500,500);
}

int step_x = 30;
boolean right = true;

void draw () {
  background(255);
  ball(step_x,400);
  if(right){
    step_x += 30;
    
    if (step_x > width){
      right = false;
    }
    
  }else{
    step_x -= 30;
    
    if (step_x < 0){
      right = true;
    }
    
  }
}

void ball(int x_pos ,int y_pos){  
  ellipse( x_pos , y_pos , 50 , 50 );
}
