public class SetDemo {
    public static void citySet(){
        Set<String> cities = new Set<String>();
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Tokyo');
        cities.add('Berlin');
        cities.add('Berlin');
        cities.add('Nairobi');
        cities.add('Lisbon');
        cities.add('Tokyo');
        cities.add('Berlin');
        system.debug(cities);

    }

public static set<integer > setFromList(List<integer> intList) {
    Set<Integer> intSet = new Set<Integer>();
    intSet.addAll(intList);
    return intSet;
    }
}
