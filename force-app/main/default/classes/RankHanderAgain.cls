public class RankHanderAgain {
    public string rankPrize(integer rank){
        string prize = ' ';
        //we want to write logic to decide the prize.
        if(rank == 1){
            prize = 'Gold';
        }
        else if (rank ==2){
            prize = 'Silver';
        } 
        else if (rank ==3){
            prize =' Bronze';

        } else {
            prize = 'Participation done';
        }

        return prize;
    }
}