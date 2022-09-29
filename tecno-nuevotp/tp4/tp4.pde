//clases y objetos

Juego juego;


//variable cantidad patos
int cantPatos = 3;


PImage shoot;
PImage fondo;

//arrays

//arrays 
PImage [] patos = new PImage [cantPatos];
String [] nombre = {"pato.png", "pato1.png", "pato2.png"};

void setup () {

  size (600, 600);
  
  

 

//cargo mis imagenes
  shoot=loadImage ("mira.png");
  fondo=loadImage ("fondo1.jpg");

 //ciclo for para donas (declara todos los arrays de las donas al mismo tiempo)
  for (int a=0; a<nombre.length; a++) {
    patos [a] = loadImage (nombre[a]);
  }

//declaro mi clase principal
    
    juego = new Juego();
  }



void draw () {
  
  background(fondo);

  //llamo a diferentes metodos por mi clase principal
  juego.actualizar();
  juego.deteccion();


}
  






  
  
  
