
//REPASO y EJERCICIO1
//void setup(){
 // size(800, 800);
 // background(0);
 // noStroke();
//  fill(255);
//}
  
//void draw() {
  //Formas de hacer tareas repetitivas con el computador (las variables que se pueden definir como un numero
  
  //mientras la condición de parentesis se cumpla va a cintinuar ejecutandose
 // int x = 50;
//  int y = 50;
//  while(x < width) {
    //Reseteo del valor de y, si no se hace no va a funcionar bien
 //   y = 50;
   // while(y < width) {
 // ellipse(x, y, 20, 20);

 //  y = y + 50;
//  }
//    x = x + 50;
//  }
  
  //Inicialización; condición; incremento
//for (int x = 50; x < width; x = x + 50) {
//for (int y = 50; y < height; y = y + 50){
  
 //Tener figuras de coleres aleatorias 
 // fill(random(255),random(255), random(255));
  
  //fill(random(100, 255));
  
 // ellipse(x, y, 20, 20);

  
//  }
// }
//}

//ARRAYS (ARREGLOS) - ARMARIO PARA GUARDAR VARIABLES

//Inicializar el arreglo
float[] xPositions;

void setup(){
 size(800, 800);
 background(0);
 noStroke();
 
 //Definir tamaño del arreglo
 xPositions = new float [10];
 
 
 
 //EN la primera posiscion del arreglo le asigno el valor de 10
 //xPositions[0] = 10;
 //print(xPositions[0]);
 //El 0 siempre es la primera posicion
 //println(xPositions.length);
 
for(int i = 0; i < xPositions.length; i++){
xPositions[i] = random(0, width);
println(xPositions[i]);
 
} 
} 
 
 void draw() {
   // Usar los valores que inicializamos para dibujar una serie de circulos
   for (int i = 0; i < xPositions.length; i++){
  
           //posX, posY, ancho, alto 
     ellipse(xPositions[i],   20,    50,   50);
   }
 }
 
