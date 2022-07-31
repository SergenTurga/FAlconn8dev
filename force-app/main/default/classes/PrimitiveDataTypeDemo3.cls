public class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('Create new Date Instance');
        //create date below:

        date newDate = date.newInstance(1996, 9, 12 );
        system.debug('new date is '+newDate);

        date newdate2 = date.newInstance(2022, 5, 25);
        system.debug('new date2 is '+ newdate2);

        date todayDate = date.today();
        system.debug('today/ date is '+ todayDate);
    
    }    
    public void printNewTime(){
        //create new time instances
        time myTime = time.newInstance(13,00,30,30);
        time meTime = time.newInstance(6,00,00,00);
        system.debug('myTime is '+ myTime);
        system.debug('meTime is '+meTime);
    }

    public void printNewDateTime(){
        //here we will create new date time instances
        date newDate = date.today();

        //new time
        time newTime = time.newInstance(9, 9, 0, 0);

        //1. New Datetime from DATE and TIME
        datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('dt1 '+ dt1);

        // 2. create datetime using YEAR, MONTH, DAY => Time will be midnight (00000).
        Datetime dt2 = Datetime.newInstance(2000,02,22);
        system.debug('dt2 is '+ dt2);

        //3. create datetime using YEAR,MONTH, DAY, HOUR, MINUTE,SECOND.
        datetime dt3 = datetime.newInstance(2022,7,12,7,20,10);
        system.debug('dt3 is '+ dt3);

        //4. Datetime with LONG
        long longNumber = 0L;
        datetime dt4 = datetime.newInstance(longNumber);
        system.debug('dt4 = '+ dt4);

        long longNumber2 = 12339874361L;
        datetime dt4_1 = datetime.newInstance(longNumber2);
        system.debug('dt4_1 = '+ dt4_1);

        //5. create GMT datetime using YEAR, MONTH,DAY, HOUR ,MINUTE,SECOND.
        Datetime dt5 = datetime.newInstanceGMT(2022,07,13,7,57,45);
        system.debug('dt5 '+ dt5);

        // 6. Current Time
        Datetime dt6 = Datetime.now();
        system.debug('dt6 is +'+ dt6);

        //NEW INSTANCE
        //creates new datetime instance as per user's timezone.
            //displays in GMT
        //newInstanceGMT
        //creates new datetime instance as per GMT - Greenwich mean time
            //displays in GMT


    }
}
