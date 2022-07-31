public class DateTimeMethodsDemo {
    // Calculate your age in months.
    public void calculateAgeinMonths(){
        //birthdate variable
        date birthDate = date.newInstance(1996, 12, 9);
        //today's date
        date todayDate = date.today();
        //calculate difference
        integer ageInMonths = birthDate.monthsBetween(todayDate);

        system.debug('Sergen\'s age in Months '+ ageInMonths );
    }
}
