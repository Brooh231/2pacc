int sekundy;
int mode;
boolean myszka = false;
int czekanie;
int start;
int randomowa = int( random( 2000, 4000 ) );


void setup(){
  size(1000,1000);
  mode = 1;
  
  
  
}
void draw(){
  if(mode == 1){
    intro();
  }
  else if(mode == 2){
    czekaj();
  }
  else if (mode == 3){
    abc();
  }
  else if (mode == 4){
    def();
  }
}
  
