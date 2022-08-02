DmlDemo3.DMLmultipleRecordUpdate_right();

//List<Account> deleteAccounts = [select id from account where name like '%Soft%'];
delete [select id from account where name like '%Soft%'];