
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
//float[] xPositions;

//float[] yPositions;

//void setup(){
// size(800, 800);
// background(0);
// noStroke();
 
 //Definir tamaño del arreglo
// xPositions = new float [10];
// yPositions = new float [10];
 
 //EN la primera posiscion del arreglo le asigno el valor de 10
 //xPositions[0] = 10;
 //print(xPositions[0]);
 //El 0 siempre es la primera posicion
 //println(xPositions.length);
 
//for(int i = 0; i < xPositions.length; i++){
//xPositions[i] = random(0, width);
//println(xPositions[i]);
 
//} 
//elipses random para el eje y
//for(int i = 0; i < xPositions.length; i++){
//yPositions[i] = random(0, height);
//println(yPositions[i]);
//}
//} 
 
 //void draw() {
   // Usar los valores que inicializamos para dibujar una serie de circulos
  // for (int i = 0; i < xPositions.length; i++){
  
           //posX, posY, ancho, alto 
  //  ellipse(xPositions[i],   yPositions[i],    50,   50);
//   }
// }
 
 // && amabas se tienen que cumplir, OR una o la otra se mueve, o Not que dice que no
 
 //Ejercicio final
 
float xPos;
float yPos;

float xSpeed = 2.0;
float ySpeed = 3.0;

int xDirection = 1;
int yDirection = 1;

void setup(){
 size(800, 800);
 noStroke();
frameRate(30);

//Inicializamos nuestra burbuja en la mitad de la pantalla
xPos = width / 2;
yPos = height / 2;
}


void draw(){
background(0);

xPos = xPos + (xSpeed * xDirection);
yPos = yPos + (ySpeed * yDirection);

if(xPos > width || xPos == 0) {
xDirection = xDirection * -1;
}

if(yPos > height || yPos < 0) {
yDirection = yDirection * -1;
}

ellipse(xPos, yPos, 50, 50);


}
