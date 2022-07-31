public  class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        
        string batchName = 'Falcons 8';
        integer totalCandidates = 40 ;
        boolean isAdminCompleted = true;
        
        system.debug(batchName);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);

        String batchDescription = batchName + ' are the best';
        system.debug(batchDescription);

    }
    public void printBasicDataType2(){
        // we will write some code here.
        Decimal decimalValue = 365.5;
        system.debug('decimal value = '+ decimalValue);

        Long longValue = 214748368l;
        system.debug('long value = '+ longValue);

        
        ID id1 = '0018Z00002f7JudQAE';
        system.debug('id is '+ id1);

    }
}

