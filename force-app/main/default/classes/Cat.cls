public  class Cat {
    public string name = '';
    public string color = '';
   //this is constructer 
   public cat(){
    system.debug('constructor called. ');
   }

   public cat(string nm, string clr){
    name = nm;
    color = clr;
    sleeping();
   }
    public void sleeping(){
        system.debug(name +' is sleeping');
    }

    public static void AllCats() {
        // create new list of cat.
        List<cat> cats = new list<cat>();
        //how do we add elements?
            //we will create new instances of cat class
            // and then add those instances in the list.
}
}