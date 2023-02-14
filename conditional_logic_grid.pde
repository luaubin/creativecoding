
void setup(){
  
size(1000,1000);
strokeWeight(0);

  for(int i = 0; i < 100; i++){
    for(int j = 0; j < 100; j++){ 
      rect(i * 9 + 100, j * 9 + 100, 100, 100); 
      
       if(i>5){
         fill(100, 100, 100);
       } else {
         fill(50, 50, 50);
          }
        }
      }
    }
