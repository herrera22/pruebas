class Mira {
  int tam=60;
  Mira() {
  }
  void mira() {

    image(shoot, mouseX-50, mouseY-25,tam+40,tam);
  }
    
    void animacion (){
      if (mousePressed == true) {
       tam=90;
      }
      else{
        tam=60;
      }
        
      
        
  //al hacer click esta cambiaria de tamaño de tamaño(?)
}
}
