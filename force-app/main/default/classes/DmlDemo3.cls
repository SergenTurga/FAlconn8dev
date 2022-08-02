public  class DmlDemo3 {
    //update multiple accounts
    public static void DMLmultipleRecordUpdate_right() {

        //add all the accounts which we want to update in this list
        List<Account> updateAccounts = new List<Account>();
        //fetch all account
        List<Account> listAccount = [Select  name from Account];
        for(Account eachAccount : listAccount){
            eachAccount.Name += 'via B.O';
            updateAccounts.add(eachAccount);
        }
        
        if (!updateAccounts.isEmpty()) {
            update updateAccounts;
        }else{
            system.debug('NO ACCOUNTS TO UPDATE.');
        }
        

    }
}
