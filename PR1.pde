//Variables
int i = 0;                                              //Comptador
String text1;                                           //Text "Hello world"
PFont font;                                             //Per designar el tipus de font

 void setup() {                                        //INICI SETUP
  size(400, 300);                                      //Mida de la pantalla del programa
  noStroke();                                          //Sin bordes
  background(0,0,0);                                   //Color de fons negre
  font = createFont ("Helvetica-Bold.vlw", 18);        //Tipus de font que establim
  
  text1 = "Hello world";                               //Variable que establim el text
  textFont (font);                                     //Font aplicada
}                                                      //FI SETUP
 
void draw(){                                           //INICI DRAW
 i = i + 1;                                            //Feim que el comptador incrementi cada frame i per tant
                                                       //cada cop que dibuixi
 
 if (i>75){                                            //Si el comptador és més gran que 75 dibuixam el quadrat VERMELL
   fill(255,0,0);                                      //Color VERMELL
   rect (20, 20, width-40, height-40, 30);             //Forma del quadrat
   
   fill(0,0,0);                                        //Escrivim el text de color negre
   text(text1, width/2-45, height/2);                  //Text escrit
 }
  
 if (i>150){                                          //Si el comptador és més gran que 75 dibuixam el quadrat VERMELL
   fill(255,255,255);                                 //Color BLANC
   rect(20, 20, width-40, height-40, 30);             //Forma del quadrat
   
   fill(0,0,0);                                       //Escrivim el text de color negre
   text(text1, width/2-45, height/2);                 //Text escrit
   
 }

 if (i>225){                                         //Si el comptador és més gran que 75 dibuixam el quadrat VERMELL
   fill(0,255,0);                                    //Color VERD
   rect(20, 20, width-40, height-40, 30);            //Forma del quadrat
   
   fill(0,0,0);                                      //Escrivim el text de color negre
   text(text1, width/2-45, height/2);                //Text escrit
   
   i=0;                                              //Reseteamos el comptador
 }
 
 //Si volem més colors, només tenim que copiar un dels IF, sense el reseteig del framerate i=0;
}                                                   //FI DRAW
                                                    //FI PROGRAMA