% Define animals with their attributes
% animal(Name, Category, Reproduction, Legs, Diet, Movement, IQ).
animal(cat, mammal, live_birth, 4, meat, run, high).
animal(chicken, bird, eggs, 2, vegetable, fly, low).
animal(cow, mammal, live_birth, 4, vegetable, run, medium).
animal(eagle, bird, eggs, 2, meat, fly, high).
animal(snake, reptile, eggs, 0, meat, crawl, medium).

% Query for an animal's details
query(Name) :-
    animal(Name, Category, Reproduction, Legs, Diet, Movement, IQ),
    format('Category: ~w~n', [Category]),
    format('Reproduction: ~w~n', [Reproduction]),
    format('Legs: ~d~n', [Legs]),
    format('Diet: ~w~n', [Diet]),
    format('Movement: ~w~n', [Movement]),
    format('IQ Level: ~w~n', [IQ]).
