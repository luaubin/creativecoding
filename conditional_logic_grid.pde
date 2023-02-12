
void setup(){
  
size(1000,1000);
strokeWeight(0);

  for(int i = 0; i < 100; i++){
    for(int j = 0; j < 100; j++){ 
      rect(i * 9 + 100, j * 9 + 100, 100, 100); 
        for(int l = 0; l < 10; l++){
          for(int m = 0; m < 200; m++){
            fill(l * 100, m * 10, 100);
        }
      }
    }
  }
}
