//Draws random quotes updated 4 times per secondyyy
//PFont myFont;

//Check on processing page for how to use PFont



String[] myQuotes = new String[10];
String quoteToDraw;

void setup(){
  
  PFont myFont = createFont("Zapfino.vlw", 24);
  myFont = loadFont("Zapfino-24.vlw");

  size(400,600); //Use fullscreen when finished
  frameRate(4);  //Run this slow.....
  addQuotes();
  textFont(myFont);
  
}

void draw(){
    quoteToDraw = getQuote();
    textSize(24);
    text("JAHARÅ",100,100);
}

//Methods

/**Adds 10 quotes to the varable myQuotes*/
void addQuotes(){
  //Write code to add 10 Quotes of your choise
}


/**Selects a random Qoute from myQuotes.*/
String getQuote(){
  //Write code to select a random quote
  return "Test";
}