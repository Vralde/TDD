String[] liste = {"Paris", "Budapest", "Skopje", "Rotterdam", "Valencia", "Vancouver", "Amsterdam", "Vienna", "Sydney", "New York City", "London", "Bangkok", "Hong Kong", "Dubai", "Rome", "Istanbul"}; 

void runUnitTests(){
  //her skriver du dine unit test's
  //nedenfor er bare et eksempel på tre unit-tests
  //:-)
 unitTest1();
}


void unitTest1(){
   int antalResultater   = search(liste,"V").length;
   int antalRigtigtSvar  = 0;
   
   compareInts(antalRigtigtSvar,antalResultater,"search input 'a', return no results."); 

}
