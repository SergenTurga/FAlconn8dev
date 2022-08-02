trigger AccountTrigger on Account (before insert, after insert) {
    
    system.debug('===Trigger Start ===');

    if(trigger.isBefore){
    system.debug('Before INSERT trigger called');
    }
    if(trigger.isAfter){
    system.debug('After INSERT trigger called');
    }

system.debug('===Trigger END==='); 
}