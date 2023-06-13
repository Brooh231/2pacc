void abc(){
  background(255,0,0);
  czekanie = randomowa;
  delay(czekanie);
  
  textSize(200);
  text("wciśnij", 200, 500);
  
  myszka = true;
  
  sekundy = (millis()- start - randomowa) ;
  
}
