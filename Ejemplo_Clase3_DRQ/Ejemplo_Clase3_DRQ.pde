
//REPASO y EJERCICIO1
void setup(){
  size(800, 800);
  background(0);
  noStroke();
  fill(255);
}
  
void draw() {
  
  //mientras la condición de parentesis se cumpla va a cintinuar ejecutandose
  int x = 50;
  int y = 50;
  while(x < width) {
    while(y < width) {
  ellipse(x, y, 20, 20);
  x = x + 50;
   y = y + 50;
  }
  }
  
  //Inicialización; condición; incremento
//for (int x = 50; x < width; x = x + 50) {
//for (int y = 50; y < height; y = y + 50){
  
 //Tener figuras de coleres aleatorias 
 // fill(random(255),random(255), random(255));
  
  //fill(random(100, 255));
  
 // ellipse(x, y, 20, 20);

  
//  }
// }
}
