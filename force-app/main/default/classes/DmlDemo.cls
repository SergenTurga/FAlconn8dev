public class DmlDemo {
   public static void dmlInsertDemo_stndObj() {
     // 1. create new instance
    account acc = new account();
    //2.set filed values
    acc.Name='SoftInnovas';

    //insert
    insert acc;
    system.debug(acc);
   }

   public static void DmlInsertDemo_cstumObj() {
    
        salesforce_project__c sp = new salesforce_project__C();
        sp.project_name__C = 'Teach DML to falcons ';
        sp.description__c = 'All 40% are great learners';
        insert sp;
        system.debug(sp);
   }

   public static void dmlUpdateDemo_3() {
      Account acc = [select id,name from Account where name = 'SoftInnovas' limit 1];
      acc.name = 'SoftInnovas';
      acc.Site = 'www.softinnovas.com';
      update acc;
      system.debug('acc = ' +acc  );
      
   }
public static void dmlUpdateDemo_2() {
   Account acc = [select id,name from Account where name = 'SoftInnovas' limit 1 ];
   Contact cnt = new Contact ();
   cnt.LastName = 'Biden';
   cnt.AccountId = acc.Id;
   insert cnt; 
}
public static void dmlUpdateDemo_2_CO() {
   Salesforce_Project__c sp = [select id,name from Salesforce_Project__c ORDER BY CreatedDate DESC LIMIT 1] ;
   Salesforce_Ticket__c st = new Salesforce_Ticket__c();
   st.Subject__c = 'Learn APEX';
   st.Priority__c = 'High';
   st.Status__c = 'New';
   st.Requested_by_date__c = date.newInstance(2021, 12, 06);
   st.Salesforce_Project__c= sp.id;
   insert st;
   system.debug('Salesforce ticket: '+ st);
}
public static void dmlInsertMultibleRecord_right1() {
   List<Account> listAcc = new List<Account>();
     Account a = new Account();
     a.name = 'bulk acc 1';
     listAcc.add(a);
     
     Account a1 = new Account();
     a1.name = 'bulk acc 2';
     listAcc.add(a1);

     Account a2 = new Account();
     a2.name = 'bulk acc 3';
     listAcc.add(a2);

     Account a3 = new Account();
     a3.name = 'bulk acc 4';
     listAcc.add(a3);

     insert listAcc;
   }

public static void dmlMultipleRecordInsert_right2() {
   List<Account> listAccount = new list<Account>();

   for (integer i = 0; i<200; i++){
      Account acc = new Account();
      acc.name = 'Softinnovas 29July v ' +i;
      acc.AccountNumber = 'Accis-'+i;
      acc.Active__c= 'Yes';
      listAccount.add(acc);
   }
   system.debug('size of list = ' + listAccount.size());
   if(!listAccount.isEmpty()){
      insert listAccount;
   }
}
}
