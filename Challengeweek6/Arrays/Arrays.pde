//Draws random quotes updated 4 times per secondyyy
PFont pFont;  //Check on processing page for how to use PFont
String[] myQuotes = new String[10];
String quoteToDraw;

void setup() {
  fullScreen();
  //size(400, 600); //Use fullscreen when finished
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
  myQuotes[0]= "Tell me and I forget. Teach me and I remember. Involve me and I learn. /Benjamin Franklin";
  myQuotes[1]= "An investment in knowledge pays the best interest. /Benjamin Frankling";
  myQuotes[2]="By failing to prepare, you are preparing to fail. /Benjamin Franklin";
  myQuotes[3]="Lost time is never found again. /Benjamin Franklin";
  myQuotes[4]="Early to bed and early to rise makes a man healthy, wealthy and wise. /Benjamin Franklin";
  myQuotes[5]="It takes many good deeds to build a good reputation, and only one bad one to lose it. /Benjamin Franklin";
  myQuotes[6]="We are all born ignorant, but one must work hard to remain stupid. /Benjamin Franklin";
  myQuotes[7]="In this world nothing can be said to be certain, except death and taxes. /Benjamin Franklin";
  myQuotes[8]="A place for everything, everything in its place. /Benjamin Franklin";
  myQuotes[9]="I consider myself a very serious bird watcher as well as a fully developed bull fighter. /Matador";


  //Write code to add 10 Quotes of your choise
}


/**Selects a random Qoute from myQuotes.*/
String getQuote() {
  //Write code to select a random quote
  return "Test";
}