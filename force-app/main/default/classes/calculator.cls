public class calculator {
    // class body
    // we write everything inside class body.

    //parameter: msg= message to print. Datetype is string
    public void printNewMessage(string msg){

        //string msg1 = 'something';//this is fixed string.

        // msg is variable name. msg is dynamic.
        // usend ONLY inside the method
        system.debug(msg);
       
    }

    public void add(integer a , integer b){
        integer sum = a + b;
        system.debug(sum);
    }
}
