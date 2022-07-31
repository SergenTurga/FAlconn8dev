//if you define a none-parameterized consturctor,
// then the default non-parameterized constrctor DOESN'T work.
cat dummyCat =  new Cat();
dummyCat.color = 'black';
dummyCat.name = 'Max';
dummyCat.sleeping();
system.debug(dummyCat);

cat falconsCat = new cat('fluffykins', 'white');
system.debug(falconsCat);