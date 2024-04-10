PVector coordenadas;
int altoRec,anchoRec,distRec;

void setup(){
   size(440,420);
   distRec = 20;
   anchoRec= 40;
   altoRec= 20;
   coordenadas= new PVector(distRec,distRec);
}

void draw(){
  background(#a3a3a3);
  fill(#ff8000);
  stroke(#000000);
  dibujarRec();
}

void dibujarRec(){
  for(float x=coordenadas.x;x<width;x+=(anchoRec+distRec)){
    for(float y=coordenadas.y;y<height;y+=(altoRec+distRec)){
      rect(x,y,anchoRec,altoRec);
    }
  }
}
