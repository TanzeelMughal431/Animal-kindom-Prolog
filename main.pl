% Define animals with their attributes
% animal(Name, Category, Reproduction, Legs, Diet, Movement, IQ).
animal(cat, mammal, live_birth, 4, meat, run, high).
animal(chicken, bird, eggs, 2, vegetable, fly, low).
animal(cow, mammal, live_birth, 4, vegetable, run, medium).
animal(eagle, bird, eggs, 2, meat, fly, high).
animal(snake, reptile, eggs, 0, meat, crawl, medium).
animal(lion, mammal, live_birth, 4, meat, run, high).
animal(eagle, bird, eggs, 2, meat, fly, high).
animal(kangaroo, mammal, live_birth, 2, vegetable, jump, medium).
animal(snake, reptile, eggs, 0, meat, crawl, medium).
animal(frog, amphibian, eggs, 4, meat, jump, low).
animal(salmon, fish, eggs, 0, meat, swim, low).
animal(elephant, mammal, live_birth, 4, vegetable, walk, high).
animal(penguin, bird, eggs, 2, fish, swim, medium).
animal(dolphin, mammal,live_birth, 0, fish, swim, high).
animal(giraffe, mammal, live_birth, 4, vegetable, walk, medium).
animal(tanzeel, lion, live_birth, 4, meat, run, high).
animal(ishrat, eagle, eggs, 2, meat, fly, high).
animal(arslan, kangaroo, live_birth, 2, vegetable, jump, medium).
animal(adil, human, eggs, 0, meat, crawl, medium).
animal(aneeq, dolphin, live_birth, 0, fish, swim, high).
animal(usama,giraffe, live_birth, 4, vegetable, walk, medium).
animal(awais, frog, eggs, 4, meat, jump, low).
animal( sharjeel, penguin, live_birth, 4, vegetable, walk, high).
animal(ayaz, salmon, eggs, 0, meat, swim, low).
animal(touseef, tiger, live_birth, 4, meat, run, high).
animal(waqas, parrot,eggs, 2, seeds, fly, medium).
animal(aqueel, bear, live_birth, 4, omnivore, walk, medium).
animal(zeenat, cheetah, live_birth, 4, meat, run, high).
animal(faisal, rhino, live_birth, 4, vegetable, walk, low).
% Query for an animal's details
query(Name) :-
    animal(Name, Category, Reproduction, Legs, Diet, Movement, IQ),
    format('Category: ~w~n', [Category]),
    format('Sepices: ~w~n', [Reproduction]),
    format('Legs: ~d~n', [Legs]),
    format('Diet: ~w~n', [Diet]),
    format('Movement: ~w~n', [Movement]),
    format('IQ Level: ~w~n', [IQ]).
