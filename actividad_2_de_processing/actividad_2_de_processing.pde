float x = 0; // Variable para controlar la posición horizontal del círculo

void setup(){
  // size(533, 799);
  fullScreen(); // para ver vantalla completa
  frameRate(30); // cuadros por segundo para animación
   noCursor(); // esconde el cursor en la imagen
   }

void draw(){
  background(148,0,211);
  PImage img; // declaro variable de imagen
  img = loadImage("../assets/imagenes/4a20e7a9-fafd-4b57-9d58-24d7048332d9.jpg"); // ruta de la imagen
  image(img, 400, 150); // cargo la imagen en una posición xy
  
   // Dibuja el círculo
  fill(0, 191, 255); // Color azul
  ellipse(x, height/2, 300, 300); // Círculo en posición (x, altura/2)

  // Mueve el círculo de izquierda a derecha
  x += 1; // Aumenta la posición horizontal en 1 pixel en cada frame

  // Si el círculo sale del lienzo, vuelve a empezar desde la izquierda
  if (x > width) {
    x = 0;
  }

  // Agrega texto dentro del círculo
  fill(255, 230, 205); // Color blanco para el texto
  textAlign(CENTER, CENTER); // Alinea el texto al centro del círculo
  text("Sala lerma en la historia", x, height/2); // Coloca el texto dentro del círculo
   

  // Agrega tres líneas de texto en la esquina inferior derecha
  textAlign(RIGHT, BOTTOM); // Alinea el texto a la derecha y abajo
  textSize(25); // Tamaño de la fuente
   text("Lerma en la historia", width - 10, height - 300); // Primera línea de texto
  text("Alfonso Sanchez Gutierrez", width - 10, height - 100); // Segunda línea de texto
  text("10 al 29 de septiembre de 2024", width - 10, height - 200); // Tercera línea de texto

}
