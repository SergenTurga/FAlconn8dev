public class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        //subscription start date as TODAY
        Date subscriptionStartDate = date.today();

        //end date is after 1000 days
        Date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('Subscription end date is ' + subscriptionEndDate); 

        //get year and month of END DATE and print it
        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date year is ' + endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is ' + endDateMonth); 
    }

    public void offerEndDateTime(){
        //current datetime
        datetime offerStartDT = datetime.now();
        
        //offer end datetime
        datetime offerEndDT = offerStartDT.addHours(51);
        system.debug('offer end datetime is '+ offerEndDT);

        //fetch date from offer end datetime
        date offerEndDate = offerEndDT.date();
        system.debug('offer end date is  '+ offerEndDate);

    }
}