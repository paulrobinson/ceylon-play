import ceylon.math.float { random } 

"Run the module `dice`."
void run() {
  print("You rolled ``(random()*6).integer+1`` ``(random()*6).integer+1``"); 
}