//setupse ejecuta una vez al inicio 
void setup(){
  size(600,600);
}

//draw se ejecuta en bucle 
void draw (){
  background(147,112,219);//fondo y su color 
  fill(214,100,220);//color del elipse
  ellipse(100,160,120,80);//figura del elipse 
  fill(255,250,200);//color del rectangulo
  rect(130,50,50,50);//figura del rectangulo 
  line(20,120,60,380);//figura de la linea 
  fill(199,25,133);//color de triangulo 
  triangle(120,300,232,80,344,300);//figura del triangulo 
  textSize(50);//tamaño del texto 
      text("soy homero chino ",100,350);//posicion y mensaje mostrado del texto 
      
}
