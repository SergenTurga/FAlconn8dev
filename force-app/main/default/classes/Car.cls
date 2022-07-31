public  class Car {
// method name  = switchOn 
// return type = void
  public string carColor = ' ';
  public string carName = ' ';
//if we dont write access modifier, by default it is private.

private integer maxSpeedKmPerHr = 150;

  public void switchOn(){
    //method body
        System.debug('starting the car');
    }

    public void drive (){
      system.debug('driving ' + carName);
    }
    public void driveAtMaxSpeed(){
      string drivingdescription = 'driving '+ carName + ' at ' + maxSpeedKmPerHr + 'km/h';
      system.debug(drivingDescription);
    }

    
// Class ends here.
}
