public  class PrimitiviteDateTypeDemo2 {
    public void print1(){
        //this is method body.
        id id1 = '0018Z00002f7JudQAE';
        system.debug('print id = '+ id1 );

        //object --. object is a parent calss to all primitive date types , sObjects, custom classes and everything in apex

        Object obj1 = 'This is a string';
        Object obj2 = 15;
        Object obj3 = '0018Z00002f7JudQAE';
        Object obj4 = true;


        system.debug('obj1= '+ obj1);
        system.debug('obj2= '+ obj2);
        system.debug('obj3= '+ obj3);
        system.debug('obj4= '+ obj4);
    }
}
