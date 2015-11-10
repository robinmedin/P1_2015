//Draws random quotes updated 4 times per secondyyy
PFont pFont;  //Check on processing page for how to use PFont
String[] myQuotes = new String[10];
String quoteToDraw;

void setup() {
  size(400, 600); //Use fullscreen when finished
  frameRate(4);  //Run this slow.....
  addQuotes();
}

void draw() {
  quoteToDraw = getQuote();
  //Print the qoute on the screen using PFont.
}

//Methods

/**Adds 10 quotes to the varable myQuotes*/
void addQuotes() {
  myQuotes[0]= "Tell me and I forget. Teach me and I remember. Involve me and I learn.";
  myQuotes[0]=

    //Write code to add 10 Quotes of your choise
}


/**Selects a random Qoute from myQuotes.*/
  String getQuote() {
  //Write code to select a random quote
  return "Test";
}