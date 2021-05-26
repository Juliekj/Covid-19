Table table;
GrafCases gc;

void setup(){
  size(1000,1000);
  
  // her laver vi en ny klasse
 gc = new GrafCases();
 
 //her er hvor vi få al min data fra
 table = loadTable("https://raw.githubusercontent.com/nytimes/covid-19-data/master/us-states.csv","header");
}

void draw(){
 background(255);
  
 

 gc.tegGraf(table); //her kalder void draw klasse gc og beder den om at tegne diagramet
}
