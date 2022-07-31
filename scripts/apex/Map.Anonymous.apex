map<string, string> mapCntCurrency = new map<string, string>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Japan','Yen');
mapCntCurrency.put('India','Rupees');
mapCntCurrency.put('India', 'Rupee');
mapCntCurrency.put('Turkey','Lira');
mapCntCurrency.put('El Salvador','Bitcoin');
mapCntCurrency.put('Germany','Euro');
system.debug(mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
string country = 'Turkey';
string CountryCurrency = mapCntCurrency.get(country);

System.debug('India Currency is '+IndiaCurrency);
System.debug('Turkey Currency is '+ CountryCurrency);

// Fetch all Country

Set<String> countrySet = mapCntCurrency.keyset();
system.debug('all countrys in map are '+ countrySet);

// Fetch All Currencies

List<String> currencies = mapCntCurrency.values();
system.debug('all currencies in map are '+ currencies);


set<string> countries = mapCntCurrency.keySet();
for(string eachKey: countries){
    string printString = 'Country is ' + eachKey;
    system.debug(printString);


//fetch value(currency) for each key (country)
string eachValue = mapCntCurrency.get(eachKey);
printString +=',its currency is ' + eachValue;

system.debug(printString);
}